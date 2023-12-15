pos(symmetricdiff([x,y],[z,w],[x,y,z,w])).
pos(symmetricdiff([x,y,s,k],[x,w,y,r],[s,k,w,r])).
pos(symmetricdiff([x,y],[r,x,w,y],[r,w])).
pos(symmetricdiff([r,x,w,y],[x,y],[r,w])).
neg(symmetricdiff([x,y],[z,w],[x,y,w])).
neg(symmetricdiff([x,y,s,k],[x,w,y,r],[s,y,k,w,r])).
neg(symmetricdiff([x,y],[r,x,w,y],[r,w,x])).
neg(symmetricdiff([r,x,w,y],[x,y],[y,r,w])).
