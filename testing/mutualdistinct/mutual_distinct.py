import random
def decom(l1):
	ret =[]
	for i in l1:
		choice = random.randint(0,1)
		if choice ==1 and not len(ret) ==0:
			ret[random.randint(0,len(ret)-1)].append(i)
		else: 
			ret.append([i])
	return ret

pos = []
neg = []
while not len(pos) == 30 or not len(neg) == 30:
	size1 = random.randint(1, 20)
	size2 = random.randint(2, 20)
	set1  = set(str(random.randint(1, 30)) for x in range(0,size1))
	set2  = ["["+','.join(x)+"]"for x in decom(set1)]
	set3  = [str(random.randint(1, 30)) for x in range(1,size2)]
	set4  = decom(set3) 
	temp= [x for x in set4[random.randint(0,len(set4)-1)] ]
	temp.append(str(random.randint(1, 30)))
	set4.append(temp)
	set4= ["["+','.join(x)+"]"for x in set4 ]
	pos.append((len(pos),set2))
	neg.append((len(neg),set4))
		
with open("mutualdistinct_tests.pl","w+") as f:
			
	f.write(":- begin_tests(mutualdistinct).\n")
	for n,s1 in pos:
		f.write("test("+"pos"+str(n)+"):-mutualdistinct(["+','.join(s1)+"]).\n")

	for n,s1 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ mutualdistinct(["+','.join(s1)+"]).\n")	
	f.write(":- end_tests(mutualdistinct).\n")




