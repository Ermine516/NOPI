# example: python latticebk.py lat001 279 7 2
import clingo
import clingo.script
import sys

assert(len(sys.argv)==4)
mod=sys.argv[1]
size=sys.argv[2]
bot=sys.argv[3]

encoding = []

with open("exsbuilder.clingo") as f:
    encoding.append(f.read())
encoding = '\n'.join(encoding)
solver = clingo.Control(["-c n="+size,"-c m="+bot])
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
        testoutput=[]
        for atom in previous:
            args = [str(x) for x in atom.arguments]
            if atom.name == "node" or atom.name == "edge":
                outputbk.append(atom.name+"("+(",".join(args))+").\n")
            else:
                if args[0] in outputexs.keys():
                    outputexs[args[0]].insert(int(args[2]),args[1])
                else:
                    outputexs[args[0]]=[]
                    outputexs[args[0]].insert(int(args[2]),args[1])
        outputbk.sort()
        with open("bk.pl",'w') as file, open("additional.pl",'r') as file2:
            file.write("".join(outputbk))
            addit = file2.read()
            file.write("".join(addit))
        for g,ns in outputexs.items():
                if int(g)<= int(size):
                    realoutput.append("pos(nodes_on_cycle("+g+",["+",".join(ns)+"])).\n")
                else:
                    realoutput.append("neg(nodes_on_cycle("+g+",["+",".join(ns)+"])).\n")
                testoutput.append("nodes_on_cycle("+g+",["+",".join(ns)+"]).\n")

        realoutput.sort()
        testoutput.sort()
        with open("exs.pl",'w') as file:
            file.write("".join(realoutput))
        with open("test.pl",'w') as file:
            file.write("".join(testoutput))
    else:
        print("there is no model")
