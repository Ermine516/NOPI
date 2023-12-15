import subprocess as sp
import sys
import os
finstats=[]
example = sys.argv[1]
repeats=int(sys.argv[2])
file  = sys.argv[3]
stdcon =True if len(sys.argv)==5 and sys.argv[4]=="1" else False
#If you run python run_all_example.py 1
# you will run all examples without constraints
mb= '--max-body 4'
mv= '--max-vars 4'
mc= '--max-rules 4'
qs= '--stats -q --ban-on-neg ' if stdcon else '--stats -q '
loc = 'examples/'+example
finstats.append(example)
for x in range(0,repeats):
    print(example,x,finstats[0].split(";")[-1])
    result = sp.run(['python popper.py '+qs+mc+" "+mv+" "+mb+" "+loc],cwd=os.getcwd(),shell=True,stdout=sp.PIPE,stdin=sp.PIPE)
    output =result.stdout.decode("utf-8").split("\n")
    if "NO SOLUTION" in output:
        finstats[-1]=finstats[-1]+";0;0;600"
    else:
        for x in output:
            if x.split(":")[0] =="Precision":
                stats=x.split(" ")
                p=stats[0].split(":")[1]
                r=stats[1].split(":")[1]
                s=stats[-1].split(":")[1]
                timeline = output[-2].split(" ")[-1][0:-1]
                finstats[-1]=finstats[-1]+";"+s+";"+p+";"+r+";"+timeline
                break
finstats[-1]=finstats[-1]+"\n"
with open(file,"a") as f:
    f.write(finstats[-1])
