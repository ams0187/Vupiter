import serial,sys,struct,time

if len(sys.argv) != 3:
    print('usage: %s <firmware> <serial-port>' % sys.argv[0])
    sys.exit(1)

class PI():
    def __init__(self, com):
        self.ser = serial.Serial(com, 1000000, timeout = 1)

    def conf(self,):

        # init Programming Interface (PI)
        while True:
            try:
                self.ser.write(b'\x01\x00')
                x =struct.unpack('B', self.ser.read(1))[0]
                print('x:',hex(x))
                assert(0x81 == x)
                break
            except:
                while True:
                    x22 = self.ser.read(1)
                    if x22 == b'':
                        break

                    print("waiting on response: ", x22)

        print('PI initiated') != ''


    def prog(self, firmware):

        print('Connected')

        #f = open(firmware,'r').readlines()
        f = firmware.splitlines()

        self.conf()

        # erase device
        self.ser.write(b'\x04\x00')
        assert(0x84 == struct.unpack('B', self.ser.read(1))[0])

        print('Device erased')

        # write hex file
        total = 0
        buf = ''
        buf_size = 0
        for i in f[1:-1]:  # skip first and second lines
            assert(i[0] == ':')
            size = int(i[1:3],16)
            assert(size + 4 < 256)
            if buf_size == 0:
                addrh = int(i[3:5],16)
                addrl = int(i[5:7],16)
            assert(i[7:9] == '00')
            data = i[9:9 + size*2]
            assert(len(data) == size*2)

            buf += data
            buf_size += size

            if buf_size > 256 - 0x20 or i == f[-2]:
                attempts = 0
                while True:
                    try:
                        print(hex(addrh), hex(addrl), buf)
                        crc = addrh + addrl
                        crc += sum(struct.unpack('B'*len(bytes.fromhex(buf)), bytes.fromhex(buf)))
                        assert(len(bytes.fromhex(buf)) == buf_size)
                        self.ser.write([0x3, buf_size + 4 + 1, buf_size, 0, addrh, addrl, crc & 0xff])
                        self.ser.write(bytes.fromhex(buf))
                        ret = struct.unpack('B', self.ser.read(1))[0]
                        if ret == 0x83:
                            pass
                        else:
                            print('error flash write returned ', hex(ret))
                            raise RuntimeError('bad crc')
                        break
                    except Exception as e:
                       attempts += 1
                       self.conf()
                       print(repr(e))
                       print('attempts:',attempts)
                total += buf_size
                buf_size = 0
                buf = ''
                print('Wrote %d bytes' % total)

        # reset device
        self.ser.write(b'\x02\x00')
        assert(0x82 == struct.unpack('B', self.ser.read(1))[0])

        # reset device
        self.ser.write(b'\x02\x00')
        assert(0x82 == struct.unpack('B', self.ser.read(1))[0])

        # reset device
        self.ser.write(b'\x02\x00')
        assert(0x82 == struct.unpack('B', self.ser.read(1))[0])



        print('Device reset')

pp = PI(sys.argv[2])
pp.prog(open(sys.argv[1],'r').read())