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
	size1 = random.randint(1, 20)
	size2 = random.randint(1, 20)
	set1  = list({str(random.randint(1, 30)) for x in range(0,size1})
	set2  = list({str(random.randint(1, 30)) for x in range(0,size2)})
	if len(intersection(set1,set2))==0 and len(pos) < 30:
		pos.append((len(pos),set1,set2))
	if len(intersection(set1,set2))!=0 and len(neg) < 30:
		neg.append((len(neg),set1,set2))
		
with open("distinct_tests.pl","w+") as f:
			
	f.write(":- begin_tests(distinct).\n")
	for n,s1,s2 in pos:
		f.write("test("+"pos"+str(n)+"):-distinct(["+','.join(s1)+"],["+','.join(s2)+"]).\n")

	for n,s1,s2 in neg:
		f.write("test("+"neg"+str(n)+"):- \+ distinct(["+','.join(s1)+"],["+','.join(s2)+"]).\n")	
	f.write(":- end_tests(distinct).\n")





