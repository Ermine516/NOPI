import os

l =[ x for x in  os.listdir("Neg_PI") if  os.path.isdir("Neg_PI/"+x) and x!= "__pycache__"]
print (l)

with open("Neg_PI/__init__.py",'a') as f:
    for x in l:

        f.write(x.upper().replace("-","_")+ " = NegPiProblem(\""+x+"\",\""+x+"\")\n")
print([x.upper().replace("-","_") for x in l])
