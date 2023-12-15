# example: python latticebk.py lat001 279 7 2
import clingo
import clingo.script
import sys

assert(len(sys.argv)==5)
mod=sys.argv[1]
size=sys.argv[2]
bot=sys.argv[3]
graphs=sys.argv[4]

encoding = []

with open("exsbuilder.clingo") as f:
    encoding.append(f.read())
encoding = '\n'.join(encoding)
solver = clingo.Control(["-c k="+size,"-c m="+bot,"-c n="+graphs])
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
            if atom.name == "member":
                args = [str(x) for x in atom.arguments]
                if args[0] in outputexs.keys():
                    outputexs[args[0]].append(args[1])
                else:
                    outputexs[args[0]]=[args[1]]
            else:
                args = [str(x) for x in atom.arguments]
                outputbk.append(atom.name+"("+(",".join(args))+").\n")
        with open("bk.pl",'w') as file:
            file.write("".join(outputbk))
        realoutput.append(":- begin_tests(max_independent).\n")
        for g,s in outputexs.items():
                if  int(graphs) <= int(g) and int(g) <2*int(graphs) :
                	realoutput.append("test("+"pos"+g+"):- max_independent("+str(int(g)-int(graphs))+",["+",".join(s)+"]).\n")
                else:
                    realoutput.append("test("+"neg"+g+"):- \+ max_independent("+str(int(g)-int(graphs))+",["+",".join(s)+"]).\n")
        realoutput.append(":- end_tests(max_independent).\n")
        with open("exs.pl",'w') as file:
            file.write("".join(realoutput))
    else:
        print("there is no model")
