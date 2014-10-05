GUESS = 5

m1_o = 'Dunipw'
m2 = 'hYexBC'

s = 'ooTikhssasod'
m1 = ''
for i in range(len(m1_o)):
    m1 = m1 + chr(ord(m1_o[i])^GUESS)
print 'm1: ' + m1

pwd = ''
for i in range(6):
    pwd = pwd + m1[i] + s[i*2] + m2[i] + s[i*2+1]

print 'login\nadmin\n' + pwd + '\n'
