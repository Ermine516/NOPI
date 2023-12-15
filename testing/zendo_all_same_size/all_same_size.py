from zendo import *

def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    [x] = random.sample(list(world.keys()), 1)
    sizep = world[x][2]
    for y in world.keys():
        world[y][2] = sizep
    return w_id, world, contact

def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    [x] = random.sample(list(world.keys()), 1)
    sizep = world[x][2]
    sizes = []
    for x in world.keys():
        if world[x][2] == sizep:
            sizes.append(x)
    notdone = True
    while (len(sizes)==len(world.keys()) or notdone) and len(sizes)>1 :
        [piece1] = random.sample(sizes, 1)
        world[piece1][2] = random.sample(list(range(0,sizep))+list(range(sizep+1,MAX_SIZE)), 1)[0]
        sizes.remove(piece1)
        notdone = bool(random.getrandbits(1)) if len(sizes)!=len(world.keys()) else True
    return w_id, world, contact

if __name__ == '__main__':
    generate_zendo_problem(gen_pos,gen_neg)
