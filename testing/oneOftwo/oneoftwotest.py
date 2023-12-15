import random

pos = []
neg = []
evens = [x for x in range(2,1000) if x % 2 == 0 ]
odds = [x for x in range(2,1000) if x % 2 != 0 ]
for x in range(0,30):
	e1 = random.choice(evens)
	e2 = random.choice(evens)
	o1 = random.choice(odds)
	o2 = random.choice(odds)
	if random.choice([True,False]):
		pos.append((len(pos),e1,o1))
		neg.append((len(pos),e1,e2))
	else:
		pos.append((len(pos),o1,e1))
		neg.append((len(pos),o1,o2))


with open("oneoftwo_tests.pl","w+") as f:

	f.write(":- begin_tests(oneoftwo).\n")
	for n,s1,s2 in pos:
		f.write("test("+"pos"+str(n)+"):-one_even("+str(s1)+","+str(s2)+").\n")

	for n,s1,s2 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ one_even("+str(s1)+","+str(s2)+").\n")
	f.write(":- end_tests(oneoftwo).\n")
