pos(setdiff([x,y,z],[r,w,k],[x,y,z])).
pos(setdiff([r,w,k],[x,y,z],[r,w,k])).
pos(setdiff([x,r,y,z,w],[r,w,y,k],[x,z])).
pos(setdiff([r,w,y,k],[x,r,y,z,w],[k])).
pos(setdiff([x,y,z],[x,y,z],[])).

neg(setdiff([x,y,z],[r,w,k],[x,y,r,w,k,z])).
neg(setdiff([r,w,k],[x,y,z],[r,x,y,z,w,k])).
neg(setdiff([x,r,y,z,w],[r,w,y,k],[y,z,w])).
neg(setdiff([r,w,y,k],[x,r,y,z,w],[y,z,w])).
neg(setdiff([x,r,y,z,w],[r,w,y,k],[x,e,z])).
neg(setdiff([r,w,y,k],[x,r,y,z,w],[e,k])).
neg(setdiff([x,y,z],[x,y,z],[y])).
