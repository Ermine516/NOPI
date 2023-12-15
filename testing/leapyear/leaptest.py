import random

def intersection(l1,l2):
	ret =[]
	for i in l1:
  		for j in l2:
  			if i==j:
  	    			ret.append(i)
	return ret

pos = []
neg = []
for x in range(2001,4001):
	if x % 4 == 0 :
		if x % 100 != 0:
			pos.append((len(pos),x))
		elif x % 400 == 0:
			pos.append((len(pos),x))
		else:
			neg.append((len(pos),x ))
	else:
		    neg.append((len(pos),x))


with open("leap_tests.pl","w+") as f:

	f.write(":- begin_tests(tests).\n")
	for n,s1 in pos:
		f.write("test("+"pos"+str(n)+"):-leapyear("+str(s1)+").\n")

	for n,s1 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ leapyear("+str(s1)+").\n")
    f.write(":- end_tests(tests).\n")
    f.write(":- initialization go.\n go :- run_tests(tests), halt.")
