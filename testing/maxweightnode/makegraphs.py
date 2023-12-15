# example: python latticebk.py lat001 279 7 2
import clingo
import clingo.script
import sys

assert(len(sys.argv)==4)
mod=sys.argv[1]
size=sys.argv[2]
graphs=sys.argv[2]


encoding = []

with open("exsbuilder.clingo") as f:
    encoding.append(f.read())
encoding = '\n'.join(encoding)
solver = clingo.Control(["-c n="+graphs,"-c m="+size])
solver.configuration.solve.models = mod
solver.add('base',[], encoding)
solver.ground([('base', [])])
previous = None
with solver.solve(yield_ = True) as handle:
    hand = iter(handle)
    while True:
        model = None
        model = next(hand, None)
        if model is None:
            break
        previous = model.symbols(shown = True)
    if previous != None:
        print("there is a model")
        outputbk = []
        outputexs = []
        realoutput=[]
        for atom in previous:
            if atom.name == "other":
                args = [str(x) for x in atom.arguments]
                outputexs.append(" \+ maxweightnode"+"("+(",".join(args))+")")
            elif atom.name == "max":
                args = [str(x) for x in atom.arguments]
                outputexs.append("maxweightnode"+"("+(",".join(args))+")")
            else:
                args = [str(x) for x in atom.arguments]
                outputbk.append(atom.name+"("+(",".join(args))+").\n")
        outputbk.append("eq(X,X).\n")
        outputbk.append("leq(X,Y):- @=<(X,Y).\n")



        with open("bk.pl",'w') as file:
	           file.write("".join(outputbk))
        realoutput.append(":- begin_tests(maxweightnode).\n")
        for g in outputexs:
        	if g[0:3]==" \+":
       			realoutput.append("test("+"neg):-"+g+".\n")
        	else:
       			realoutput.append("test("+"pos):-"+g+".\n")
        realoutput.append(":- end_tests(maxweightnode).\n")
        with open("exs.pl",'w') as file:
		          file.write("".join(realoutput))
    else:
        	print("there is no model")
