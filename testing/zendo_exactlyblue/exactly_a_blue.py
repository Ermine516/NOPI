
from zendo import *

def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    blue_pieces = set()
    for x in world.keys():
        if world[x][3] == "blue":
            blue_pieces.add(x)
    if len(blue_pieces) == 0:
        [piece1] = random.sample(list(world.keys()), 1)
        world[piece1][3] = "blue"
    else:
        while len(blue_pieces)>1:
            [piece1] = random.sample(list(blue_pieces), 1)
            world[piece1][3] = random.sample(["red","green"], 1)[0]
            blue_pieces.remove(piece1)
    return w_id, world, contact

def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    blue_pieces = set()
    for x in world.keys():
        if world[x][3] == "blue":
            blue_pieces.add(x)
    notdone = True
    while len(blue_pieces)==1 or notdone:
        [piece1] = random.sample(list(world.keys()), 1)
        world[piece1][3] = "blue"
        blue_pieces.add(piece1)
        notdone = bool(random.getrandbits(1)) if len(blue_pieces)!= 1 else True
    return w_id, world, contact

if __name__ == '__main__':
    generate_zendo_problem(gen_pos,gen_neg)
