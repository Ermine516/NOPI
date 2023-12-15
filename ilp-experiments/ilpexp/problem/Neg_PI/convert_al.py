import sys


pos =[]
neg = []
sys.argv[1]
with open(sys.argv[1]+"/exs.pl","r") as f, open(sys.argv[1]+"/aleph.pl","a") as f2, open(sys.argv[1]+"/bk.pl","r") as f3:
    for l in f:
        if l[0] == "p":
            pos.append(l[4:-3]+".\n")
        elif l[0] == "n":
            neg.append(l[4:-3]+".\n")
    f2.write(":-begin_bg.\n")
    for l in f3:
      if l != "\n":
          f2.write(l)
    f2.write(":-end_bg.\n")

    f2.write(":-begin_in_pos.\n")
    for l in pos:
        f2.write(l)
    f2.write(":-end_in_pos.\n")
    f2.write(":-begin_in_neg.\n")
    for l in neg:
        f2.write(l)
    f2.write(":-end_in_neg.\n")
