# example: python latticebk.py lat001 279 7 2
import clingo
import clingo.script
import sys

assert(len(sys.argv)==4)
mod=sys.argv[1]
size=sys.argv[2]
graphs=sys.argv[3]

encoding = []

with open("exsbuilder.clingo") as f:
    encoding.append(f.read())
encoding = '\n'.join(encoding)
solver = clingo.Control(["-c m="+size,"-c n="+graphs])
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
        outputexs = {}
        realoutput=[]
        for atom in previous:
                args = [str(x) for x in atom.arguments]
                outputbk.append(atom.name+"("+(",".join(args))+").\n")
        outputbk.append("eq(X,X).\n")
        with open("bk.pl",'w') as file:
            file.write("".join(outputbk))
        realoutput.append(":- begin_tests(redGreenNeighbor).\n")
        for x in range(0,int(graphs)):
        		realoutput.append("test("+"posa):- redGreenNeighbor("+str(x)+").\n")
        		realoutput.append("test("+"nega):- \+ redGreenNeighbor("+str(x+int(graphs))+").\n")
        realoutput.append(":- end_tests(redGreenNeighbor).\n")
        with open("exs.pl",'w') as file:
            file.write("".join(realoutput))
    else:
        print("there is no model")
