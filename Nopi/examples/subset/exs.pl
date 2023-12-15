pos(subset([x,y,z],[x,y])).
pos(subset([x,y,z],[x,z])).
pos(subset([x,y,z],[z,y])).
pos(subset([x,y,z],[])).
pos(subset([x,s,y,z],[y,x])).
pos(subset([x,s,y,z],[z,s,x])).
neg(subset([x,s,y,z],[r,w])).
neg(subset([x,s,y,z],[r,s])).
neg(subset([x,s,y,z],[y,r,x])).
neg(subset([x,s,y,z],[x,s,y,z,r])).
neg(subset([x,s,y,z],[x,r,s,y,z])).

