import random
pos = []
neg = []

def prime(x):
	ret = True
	for y in range(2,x):
		ret = ret and not x % y == 0
	return ret
while not len(pos) == 50 or not len(neg) == 50:
	size1 = random.randint(1, 40)
	size2 = random.randint(2, 40)
	mod = random.randint(2, 10)
	set1  = [random.choice([x for x in range(1,1000) if x % mod == 0]) for x in range(0,size1) ]
	i=random.randint(0, len(set1))
	set1.insert(i,mod)
	set2  = list(set(random.choice([x for x in range(2,1000) if prime(x)]) for x in range(0,size2)))
	for j in range(0,random.randint(1, 30)):
		k=random.randint(0, len(set2))
		r=random.randint(2, 10)
		k2=random.randint(0, len(set2)-1)
		set2.insert(k2,set2[2]*r)
	pos.append((len(pos),[str(x) for x in set1]))
	neg.append((len(neg),[str(x) for x in set2]))

with open("tests.pl","w+") as f:

	f.write(":- begin_tests(tests).\n")
	for n,s1 in pos:
		f.write("test("+"pos"+str(n)+"):-divlist(["+','.join(s1)+"]).\n")

	for n,s1 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ divlist(["+','.join(s1)+"]).\n")
	f.write(":- end_tests(tests).\n")
	f.write(":- initialization go.\n go :- run_tests(tests), halt.")
