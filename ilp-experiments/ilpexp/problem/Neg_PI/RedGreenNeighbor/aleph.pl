:- use_module(library(aleph)).
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).



:- aleph_set(i,7).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,50000).

:- modeh(*,redGreenNeighbor(+graph)).
:- modeb(*,red(+graph,-node)).
:- modeb(*,green(+graph,-node))
:- modeb(*,node(+graph,-node)).
:- modeb(*,edge(+graph,-node,-node)).

:- determination(redGreenNeighbor/2,red/2).
:- determination(redGreenNeighbor/2,green/2).
:- determination(redGreenNeighbor/2,node/2).
:- determination(redGreenNeighbor/2,edge/3).
:-begin_bg.
node(a,1).
node(b,1).
node(c,1).
node(d,1).
node(e,1).
node(f,1).
node(h,1).
node(i,1).
node(j,1).
node(k,1).
node(l,1).
node(o,1).
node(p,1).
node(a,2).
node(b,2).
node(c,2).
node(d,2).
node(e,2).
node(f,2).
node(h,2).
node(i,2).
node(j,2).
node(k,2).
node(l,2).
node(o,2).
node(p,2).
node(a,3).
node(b,3).
node(c,3).
node(d,3).
node(e,3).
node(f,3).
node(h,3).
node(i,3).
node(j,3).
node(k,3).
node(l,3).
node(o,3).
node(p,3).
node(a,4).
node(b,4).
node(c,4).
node(d,4).
node(e,4).
node(f,4).
node(h,4).
node(i,4).
node(j,4).
node(k,4).
node(l,4).
node(o,4).
node(p,4).
node(a,5).
node(b,5).
node(c,5).
node(d,5).
node(e,5).
node(f,5).
node(h,5).
node(i,5).
node(j,5).
node(k,5).
node(l,5).
node(o,5).
node(p,5).
node(a,6).
node(b,6).
node(c,6).
node(d,6).
node(e,6).
node(f,6).
node(h,6).
node(i,6).
node(j,6).
node(k,6).
node(l,6).
node(o,6).
node(p,6).
node(a,7).
node(b,7).
node(c,7).
node(d,7).
node(e,7).
node(f,7).
node(h,7).
node(i,7).
node(j,7).
node(k,7).
node(l,7).
node(o,7).
node(p,7).
node(a,8).
node(b,8).
node(c,8).
node(d,8).
node(e,8).
node(f,8).
node(h,8).
node(i,8).
node(j,8).
node(k,8).
node(l,8).
node(o,8).
node(p,8).
edge(a,1,2).
edge(a,1,3).
edge(a,1,4).
edge(a,1,5).
edge(a,1,6).
edge(a,1,7).
edge(a,2,1).
edge(a,2,3).
edge(a,2,5).
edge(a,2,6).
edge(a,2,7).
edge(a,2,8).
edge(a,3,1).
edge(a,3,2).
edge(a,3,5).
edge(a,3,6).
edge(a,3,7).
edge(a,3,8).
edge(a,4,1).
edge(a,4,6).
edge(a,5,1).
edge(a,5,2).
edge(a,5,3).
edge(a,5,6).
edge(a,5,7).
edge(a,5,8).
edge(a,6,1).
edge(a,6,2).
edge(a,6,3).
edge(a,6,4).
edge(a,6,5).
edge(a,6,7).
edge(a,7,1).
edge(a,7,2).
edge(a,7,3).
edge(a,7,5).
edge(a,7,6).
edge(a,7,8).
edge(a,8,2).
edge(a,8,3).
edge(a,8,5).
edge(a,8,7).
edge(b,1,2).
edge(b,1,3).
edge(b,1,4).
edge(b,1,5).
edge(b,1,6).
edge(b,1,7).
edge(b,2,1).
edge(b,2,3).
edge(b,2,5).
edge(b,2,6).
edge(b,2,7).
edge(b,2,8).
edge(b,3,1).
edge(b,3,2).
edge(b,3,5).
edge(b,3,6).
edge(b,3,7).
edge(b,3,8).
edge(b,4,1).
edge(b,4,6).
edge(b,5,1).
edge(b,5,2).
edge(b,5,3).
edge(b,5,6).
edge(b,5,7).
edge(b,5,8).
edge(b,6,1).
edge(b,6,2).
edge(b,6,3).
edge(b,6,4).
edge(b,6,5).
edge(b,6,7).
edge(b,7,1).
edge(b,7,2).
edge(b,7,3).
edge(b,7,5).
edge(b,7,6).
edge(b,7,8).
edge(b,8,2).
edge(b,8,3).
edge(b,8,5).
edge(b,8,7).
edge(c,1,2).
edge(c,1,3).
edge(c,1,4).
edge(c,1,5).
edge(c,1,6).
edge(c,1,7).
edge(c,2,1).
edge(c,2,3).
edge(c,2,5).
edge(c,2,6).
edge(c,2,7).
edge(c,2,8).
edge(c,3,1).
edge(c,3,2).
edge(c,3,5).
edge(c,3,6).
edge(c,3,7).
edge(c,3,8).
edge(c,4,1).
edge(c,4,6).
edge(c,5,1).
edge(c,5,2).
edge(c,5,3).
edge(c,5,6).
edge(c,5,7).
edge(c,5,8).
edge(c,6,1).
edge(c,6,2).
edge(c,6,3).
edge(c,6,4).
edge(c,6,5).
edge(c,6,7).
edge(c,7,1).
edge(c,7,2).
edge(c,7,3).
edge(c,7,5).
edge(c,7,6).
edge(c,7,8).
edge(c,8,2).
edge(c,8,3).
edge(c,8,5).
edge(c,8,7).
edge(d,1,2).
edge(d,1,3).
edge(d,1,4).
edge(d,1,5).
edge(d,1,6).
edge(d,1,7).
edge(d,2,1).
edge(d,2,3).
edge(d,2,5).
edge(d,2,6).
edge(d,2,7).
edge(d,2,8).
edge(d,3,1).
edge(d,3,2).
edge(d,3,5).
edge(d,3,6).
edge(d,3,7).
edge(d,3,8).
edge(d,4,1).
edge(d,4,6).
edge(d,5,1).
edge(d,5,2).
edge(d,5,3).
edge(d,5,6).
edge(d,5,7).
edge(d,5,8).
edge(d,6,1).
edge(d,6,2).
edge(d,6,3).
edge(d,6,4).
edge(d,6,5).
edge(d,6,7).
edge(d,7,1).
edge(d,7,2).
edge(d,7,3).
edge(d,7,5).
edge(d,7,6).
edge(d,7,8).
edge(d,8,2).
edge(d,8,3).
edge(d,8,5).
edge(d,8,7).
edge(e,1,2).
edge(e,1,3).
edge(e,1,4).
edge(e,1,5).
edge(e,1,6).
edge(e,1,7).
edge(e,2,1).
edge(e,2,3).
edge(e,2,5).
edge(e,2,6).
edge(e,2,7).
edge(e,2,8).
edge(e,3,1).
edge(e,3,2).
edge(e,3,5).
edge(e,3,6).
edge(e,3,7).
edge(e,3,8).
edge(e,4,1).
edge(e,4,6).
edge(e,5,1).
edge(e,5,2).
edge(e,5,3).
edge(e,5,6).
edge(e,5,7).
edge(e,5,8).
edge(e,6,1).
edge(e,6,2).
edge(e,6,3).
edge(e,6,4).
edge(e,6,5).
edge(e,6,7).
edge(e,7,1).
edge(e,7,2).
edge(e,7,3).
edge(e,7,5).
edge(e,7,6).
edge(e,7,8).
edge(e,8,2).
edge(e,8,3).
edge(e,8,5).
edge(e,8,7).
edge(f,1,2).
edge(f,1,3).
edge(f,1,4).
edge(f,1,5).
edge(f,1,6).
edge(f,1,7).
edge(f,2,1).
edge(f,2,3).
edge(f,2,5).
edge(f,2,6).
edge(f,2,7).
edge(f,2,8).
edge(f,3,1).
edge(f,3,2).
edge(f,3,5).
edge(f,3,6).
edge(f,3,7).
edge(f,3,8).
edge(f,4,1).
edge(f,4,6).
edge(f,5,1).
edge(f,5,2).
edge(f,5,3).
edge(f,5,6).
edge(f,5,7).
edge(f,5,8).
edge(f,6,1).
edge(f,6,2).
edge(f,6,3).
edge(f,6,4).
edge(f,6,5).
edge(f,6,7).
edge(f,7,1).
edge(f,7,2).
edge(f,7,3).
edge(f,7,5).
edge(f,7,6).
edge(f,7,8).
edge(f,8,2).
edge(f,8,3).
edge(f,8,5).
edge(f,8,7).
edge(h,1,2).
edge(h,1,3).
edge(h,1,4).
edge(h,1,5).
edge(h,1,6).
edge(h,1,7).
edge(h,2,1).
edge(h,2,3).
edge(h,2,5).
edge(h,2,6).
edge(h,2,7).
edge(h,2,8).
edge(h,3,1).
edge(h,3,2).
edge(h,3,5).
edge(h,3,6).
edge(h,3,7).
edge(h,3,8).
edge(h,4,1).
edge(h,4,6).
edge(h,5,1).
edge(h,5,2).
edge(h,5,3).
edge(h,5,6).
edge(h,5,7).
edge(h,5,8).
edge(h,6,1).
edge(h,6,2).
edge(h,6,3).
edge(h,6,4).
edge(h,6,5).
edge(h,6,7).
edge(h,7,1).
edge(h,7,2).
edge(h,7,3).
edge(h,7,5).
edge(h,7,6).
edge(h,7,8).
edge(h,8,2).
edge(h,8,3).
edge(h,8,5).
edge(h,8,7).
edge(i,1,2).
edge(i,1,3).
edge(i,1,4).
edge(i,1,5).
edge(i,1,6).
edge(i,1,7).
edge(i,2,1).
edge(i,2,3).
edge(i,2,5).
edge(i,2,6).
edge(i,2,7).
edge(i,2,8).
edge(i,3,1).
edge(i,3,2).
edge(i,3,5).
edge(i,3,6).
edge(i,3,7).
edge(i,3,8).
edge(i,4,1).
edge(i,4,6).
edge(i,5,1).
edge(i,5,2).
edge(i,5,3).
edge(i,5,6).
edge(i,5,7).
edge(i,5,8).
edge(i,6,1).
edge(i,6,2).
edge(i,6,3).
edge(i,6,4).
edge(i,6,5).
edge(i,6,7).
edge(i,7,1).
edge(i,7,2).
edge(i,7,3).
edge(i,7,5).
edge(i,7,6).
edge(i,7,8).
edge(i,8,2).
edge(i,8,3).
edge(i,8,5).
edge(i,8,7).
edge(j,1,2).
edge(j,1,3).
edge(j,1,4).
edge(j,1,5).
edge(j,1,6).
edge(j,1,7).
edge(j,2,1).
edge(j,2,3).
edge(j,2,5).
edge(j,2,6).
edge(j,2,7).
edge(j,2,8).
edge(j,3,1).
edge(j,3,2).
edge(j,3,5).
edge(j,3,6).
edge(j,3,7).
edge(j,3,8).
edge(j,4,1).
edge(j,4,6).
edge(j,5,1).
edge(j,5,2).
edge(j,5,3).
edge(j,5,6).
edge(j,5,7).
edge(j,5,8).
edge(j,6,1).
edge(j,6,2).
edge(j,6,3).
edge(j,6,4).
edge(j,6,5).
edge(j,6,7).
edge(j,7,1).
edge(j,7,2).
edge(j,7,3).
edge(j,7,5).
edge(j,7,6).
edge(j,7,8).
edge(j,8,2).
edge(j,8,3).
edge(j,8,5).
edge(j,8,7).
edge(k,1,2).
edge(k,1,3).
edge(k,1,4).
edge(k,1,5).
edge(k,1,6).
edge(k,1,7).
edge(k,2,1).
edge(k,2,3).
edge(k,2,5).
edge(k,2,6).
edge(k,2,7).
edge(k,2,8).
edge(k,3,1).
edge(k,3,2).
edge(k,3,5).
edge(k,3,6).
edge(k,3,7).
edge(k,3,8).
edge(k,4,1).
edge(k,4,6).
edge(k,5,1).
edge(k,5,2).
edge(k,5,3).
edge(k,5,6).
edge(k,5,7).
edge(k,5,8).
edge(k,6,1).
edge(k,6,2).
edge(k,6,3).
edge(k,6,4).
edge(k,6,5).
edge(k,6,7).
edge(k,7,1).
edge(k,7,2).
edge(k,7,3).
edge(k,7,5).
edge(k,7,6).
edge(k,7,8).
edge(k,8,2).
edge(k,8,3).
edge(k,8,5).
edge(k,8,7).
edge(l,1,2).
edge(l,1,3).
edge(l,1,4).
edge(l,1,5).
edge(l,1,6).
edge(l,1,7).
edge(l,2,1).
edge(l,2,3).
edge(l,2,5).
edge(l,2,6).
edge(l,2,7).
edge(l,2,8).
edge(l,3,1).
edge(l,3,2).
edge(l,3,5).
edge(l,3,6).
edge(l,3,7).
edge(l,3,8).
edge(l,4,1).
edge(l,4,6).
edge(l,5,1).
edge(l,5,2).
edge(l,5,3).
edge(l,5,6).
edge(l,5,7).
edge(l,5,8).
edge(l,6,1).
edge(l,6,2).
edge(l,6,3).
edge(l,6,4).
edge(l,6,5).
edge(l,6,7).
edge(l,7,1).
edge(l,7,2).
edge(l,7,3).
edge(l,7,5).
edge(l,7,6).
edge(l,7,8).
edge(l,8,2).
edge(l,8,3).
edge(l,8,5).
edge(l,8,7).
edge(o,1,2).
edge(o,1,3).
edge(o,1,4).
edge(o,1,5).
edge(o,1,6).
edge(o,1,7).
edge(o,2,1).
edge(o,2,3).
edge(o,2,5).
edge(o,2,6).
edge(o,2,7).
edge(o,2,8).
edge(o,3,1).
edge(o,3,2).
edge(o,3,5).
edge(o,3,6).
edge(o,3,7).
edge(o,3,8).
edge(o,4,1).
edge(o,4,6).
edge(o,5,1).
edge(o,5,2).
edge(o,5,3).
edge(o,5,6).
edge(o,5,7).
edge(o,5,8).
edge(o,6,1).
edge(o,6,2).
edge(o,6,3).
edge(o,6,4).
edge(o,6,5).
edge(o,6,7).
edge(o,7,1).
edge(o,7,2).
edge(o,7,3).
edge(o,7,5).
edge(o,7,6).
edge(o,7,8).
edge(o,8,2).
edge(o,8,3).
edge(o,8,5).
edge(o,8,7).
edge(p,1,2).
edge(p,1,3).
edge(p,1,4).
edge(p,1,5).
edge(p,1,6).
edge(p,1,7).
edge(p,2,1).
edge(p,2,3).
edge(p,2,5).
edge(p,2,6).
edge(p,2,7).
edge(p,2,8).
edge(p,3,1).
edge(p,3,2).
edge(p,3,5).
edge(p,3,6).
edge(p,3,7).
edge(p,3,8).
edge(p,4,1).
edge(p,4,6).
edge(p,5,1).
edge(p,5,2).
edge(p,5,3).
edge(p,5,6).
edge(p,5,7).
edge(p,5,8).
edge(p,6,1).
edge(p,6,2).
edge(p,6,3).
edge(p,6,4).
edge(p,6,5).
edge(p,6,7).
edge(p,7,1).
edge(p,7,2).
edge(p,7,3).
edge(p,7,5).
edge(p,7,6).
edge(p,7,8).
edge(p,8,2).
edge(p,8,3).
edge(p,8,5).
edge(p,8,7).
red(h,1).
red(h,4).
red(h,6).
red(h,7).
red(i,1).
red(i,4).
red(i,6).
red(j,1).
red(j,4).
red(j,6).
red(j,7).
red(k,1).
red(k,2).
red(k,3).
red(k,5).
red(k,7).
red(k,8).
red(l,1).
red(l,4).
red(l,6).
red(l,7).
red(o,1).
red(o,4).
red(o,6).
red(p,1).
red(p,4).
red(p,6).
red(a,5).
red(a,6).
red(b,1).
red(b,4).
red(b,8).
red(c,1).
red(c,3).
red(c,5).
red(c,6).
red(c,7).
red(d,1).
red(d,6).
red(d,7).
red(e,1).
red(e,6).
red(e,7).
red(f,1).
red(f,6).
red(f,7).
green(h,2).
green(h,3).
green(h,5).
green(h,8).
green(i,2).
green(i,3).
green(i,5).
green(i,7).
green(i,8).
green(j,2).
green(j,3).
green(j,5).
green(j,8).
green(k,4).
green(k,6).
green(l,2).
green(l,3).
green(l,5).
green(l,8).
green(o,2).
green(o,3).
green(o,5).
green(o,7).
green(o,8).
green(p,2).
green(p,3).
green(p,5).
green(p,7).
green(p,8).
green(a,2).
green(a,3).
green(a,4).
green(a,7).
green(a,8).
green(a,1).
green(b,2).
green(b,3).
green(b,5).
green(b,6).
green(b,7).
green(c,2).
green(c,4).
green(c,8).
green(d,2).
green(d,3).
green(d,4).
green(d,5).
green(d,8).
green(e,2).
green(e,3).
green(e,4).
green(e,5).
green(e,8).
green(f,2).
green(f,3).
green(f,4).
green(f,5).
green(f,8).
:-end_bg.
:-begin_in_pos.
redGreenNeighbor(a).
redGreenNeighbor(b).
redGreenNeighbor(c).
redGreenNeighbor(d).
redGreenNeighbor(e).
redGreenNeighbor(f).
:-end_in_pos.
:-begin_in_neg.
redGreenNeighbor(h).
redGreenNeighbor(i).
redGreenNeighbor(j).
redGreenNeighbor(k).
redGreenNeighbor(l).
redGreenNeighbor(o).
redGreenNeighbor(p).
:-end_in_neg.
