from zendo import *

def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    for x in world.keys():
        if world[x][4] == "upright":
            world[x][4] = random.sample(["lhs", "rhs", "strange"], 1)[0]
    return w_id, world, contact

def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    upright_pieces = set()
    for x in world.keys():
        if world[x][4] == "upright":
            upright_pieces.add(x)
    notdone = True
    while len(upright_pieces)==0 or notdone:
        [piece1] = random.sample(list(world.keys()), 1)
        world[piece1][4] = "upright"
        upright_pieces.add(piece1)
        notdone = bool(random.getrandbits(1)) if len(upright_pieces)!= 0 else True
    return w_id, world, contact

if __name__ == '__main__':
    generate_zendo_problem(gen_pos,gen_neg)
