import subprocess as sp
import sys
import os
finstats=[]
example = sys.argv[1]
loc = sys.argv[2]
#If you run python run_all_example.py 1
# you will run all examples with standard constraints
mv=  sys.argv[2]+"/"+'tests.pl '
mc=  sys.argv[2]+"/"+sys.argv[1]+".pl "
qs=  sys.argv[2]+"/"+'bk.pl '
pos = 0
neg = 0
loc = 'examples/'+example
result = sp.run(['swipl '+qs+mc+mv],cwd=os.getcwd(),shell=True,stderr=sp.PIPE,stdout=sp.PIPE,stdin=sp.PIPE)
output =result.stderr.decode("utf-8").split("\n")
for i in output:
    if i[0:2] == "% ":
        if len(i)>2 and (i[2] != "h" and i[2] != "P"):
            l = i.split(" ")
            if i[2] == "A":
                pos = int(l[2]) if not "," in l[2] else int(l[2].replace(",",""))
            elif l[3] == "failed":
                neg =int(l[1]) if not "," in l[1] else int(l[1].replace(",",""))
            else:
                pos = int(l[1]) if not "," in l[1] else int(l[1].replace(",",""))
print(sys.argv[1],"acc: "+ str(round((pos/(pos+neg))*100))+"%", "on", sys.argv[2][0:-1])
