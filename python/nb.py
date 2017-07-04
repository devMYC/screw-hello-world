import sys

print('What is your first name?  ')
fName = sys.stdin.readline()
print('What is your last name?  ')
lName = sys.stdin.readline()

if fName == 'Linus\n' and lName == 'Zhang\n':
  print('> 牛逼!')
else:
  print('> 不牛逼!')
