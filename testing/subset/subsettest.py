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
while not len(pos) == 30 or not len(neg) == 30:
	size1 = random.randint(2, 30)
	set1  = list({str(random.randint(1, 30)) for x in range(0,size1)})
	size2 = random.randint(1, size1)
	set2  = list({str(random.choice(set1)) for x in range(0,size2)})
	pos.append((len(pos),set1,set2))
	set3 = [x for x in set2]
	set3.append(str(random.randint(31, 60)))
	neg.append((len(neg),set1,set3))

with open("subset_tests.pl","w+") as f:

	f.write(":- begin_tests(subset).\n")
	for n,s1,s2 in pos:
		f.write("test("+"pos"+str(n)+"):-subset(["+','.join(s1)+"],["+','.join(s2)+"]).\n")

	for n,s1,s2 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ subset(["+','.join(s1)+"],["+','.join(s2)+"]).\n")
	f.write(":- end_tests(subset).\n")
