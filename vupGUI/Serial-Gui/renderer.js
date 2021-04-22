// This file is required by the index.html file and will
// be executed in the renderer process for that window.
// All of the Node.js APIs are available in this process.

const serialport = require('serialport');
var SerialPort = serialport.SerialPort;
const Readline = require('@serialport/parser-readline');
select = document.getElementById('portselect');
baud = document.getElementById('baudrate');
var port;
var connected = false;
var indicator = document.getElementById("indicator");
var waiting = false;
var msgQueue = [];
function refreshPorts(){
  select.innerHTML = '';
  serialport.list(function (err, ports) {
    ports.forEach(function(port) {
      var opt = document.createElement('option');
      opt.value = port.comName;
      opt.innerHTML = port.comName + " - " + port.manufacturer;
      select.appendChild(opt);
    });
  });
}
var queue = [];
function connect(){
    if (!connected){
      port = new serialport(select.options[select.selectedIndex].value, { baudRate: parseInt(baud.options[baud.selectedIndex].value) },
      function (err) {
        if (err) {
          return console.log('Error: ', err.message)
        }
        else{
          const parser = new Readline()
          port.pipe(parser)
          parser.on('data', line => msgQueue.push(line));
          port.on('close',function(err){
            connected=false;
            document.getElementById('connectButton').innerHTML = "Connect";
            if(err){
              console.log(err);
            }
          });
          connected = true;
          document.getElementById('connectButton').innerHTML = "Disconnect";
          queue = [];
        }
      }
      );
    }
    else{
      port.close();
    }
}
setInterval(function(){ while(msgQueue.length){incoming(msgQueue.pop());} }, 20);
function incoming(line){
    console.log("ARDUINO: " + line);
}
function motor(mot,distance,speed){
  sa = "INST:NSEL " + mot;
  sb = "SOUR:VOLT:LEV:IMM:AMPL "+ distance;
  sc = "SOUR:CURR:LEV:IMM:AMPL "+ speed;
  if(connected){
    que(sa + "\n");
    que(sb + "\n");
    que(sc + "\n");
  }
}

function sendCommand(command){
  console.log(command);
  port.write(command,function(err){if (err){console.log(err)}});
}
function que(command){
    sendCommand(command);
}

function go(x){
  motor(x,document.forms["m"+x].volts.value,document.forms["m"+x].current.value)
  return false;
}
refreshPorts();