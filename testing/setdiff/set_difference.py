import random 

def diff(l1,l2):
	ret =[]
	for i in l1:
		if not i in l2:
  	    		ret.append(i)
	return ret

pos = []
neg = []
while not len(pos) == 30 or not len(neg) == 30:
	size1 = random.randint(1, 20)
	size2 = random.randint(1, 20)
	set1  = set(str(random.randint(1, 30)) for x in range(0,size1))
	set2  = set(str(random.randint(1, 30)) for x in range(0,size2))
	set3  = set(str(random.randint(1, 30)) for x in range(0,size2))
	set4  = diff(set1,set2)
	pos.append((len(pos),set1,set2,set4))
	while set3==set4:
		set3  = set(str(random.randint(1, 30)) for x in range(0,size2))
	neg.append((len(neg),set1,set2,set3))
		
with open("setdiff_tests.pl","w+") as f:
			
	f.write(":- begin_tests(setdiff).\n")
	for n,s1,s2,s3 in pos:
		f.write("test("+"pos"+str(n)+"):-setdiff(["+','.join(s1)+"],["+','.join(s2)+"],["+','.join(s3)+"]).\n")

	for n,s1,s2,s3 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ setdiff(["+','.join(s1)+"],["+','.join(s2)+"],["+','.join(s3)+"]).\n")	
	f.write(":- end_tests(setdiff).\n")




