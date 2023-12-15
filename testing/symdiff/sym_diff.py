import random 

def intersection(l1,l2):
	ret =[]
	for i in l1:
  		for j in l2: 
  			if i==j:
  	    			ret.append(i)
	return ret
def diff(l1,l2):
	ret =[]
	it = intersection(l1,l2)
	for i in l1:
		if not i in it:
  	    		ret.append(i)
	for j in l2: 
 		if not j in it:
  	    		ret.append(j)
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
		
with open("symmetricdiff_tests.pl","w+") as f:
			
	f.write(":- begin_tests(symmetricdiff).\n")
	for n,s1,s2,s3 in pos:
		f.write("test("+"pos"+str(n)+"):-symmetricdiff(["+','.join(s1)+"],["+','.join(s2)+"],["+','.join(s3)+"]).\n")

	for n,s1,s2,s3 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ symmetricdiff(["+','.join(s1)+"],["+','.join(s2)+"],["+','.join(s3)+"]).\n")	
	f.write(":- end_tests(symmetricdiff).\n")




