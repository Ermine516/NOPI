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
	size2 = random.randint(1, 20)
	set1  = set(str(random.randint(1, 30)) for x in range(0,size1))
	set2  = set(str(random.randint(1, 30)) for x in range(0,size2))
	set3  = ["["+','.join(x)+"]"for x in decom(set1)]
	pos.append((len(pos),set1,set3))
	while set2==set3:
		set2  = set("["+','.join(set(str(random.randint(1, 30)) for x in range(0,size2)))+"]" for x in range(0,random.randint(1, 5)) )
	neg.append((len(neg),set1,["["+','.join(x)+"]"for x in set2]))
		
with open("subsetdecom_tests.pl","w+") as f:
			
	f.write(":- begin_tests(subsetdecom).\n")
	for n,s1,s2 in pos:
		f.write("test("+"pos"+str(n)+"):-subsetdecom(["+','.join(s1)+"],["+','.join(s2)+"]).\n")

	for n,s1,s2 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ subsetdecom(["+','.join(s1)+"],["+','.join(s2)+"]).\n")	
	f.write(":- end_tests(subsetdecom).\n")




