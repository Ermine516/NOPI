from zendo import *

piece_sizes= {"small":range(0,(MAX_SIZE//3)+1),"med":range((MAX_SIZE//3)+1,2*(MAX_SIZE//3)+1),"large":range(2*(MAX_SIZE//3)+1,MAX_SIZE)}


def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    for y in world.keys():
        if bool(random.getrandbits(1)):
            world[y][2] =  random.sample(list(piece_sizes["small"]), 1)[0]
            world[y][3] =  random.sample(["blue","red","green"], 1)[0]
        else:
            world[y][2] =  random.sample(list(piece_sizes[random.sample(["small","med","large"], 1)[0]]), 1)[0]
            world[y][3] = "blue"
    return w_id, world, contact

def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    sizes = []
    for x in world.keys():
        if world[x][2] in piece_sizes["small"] or  world[x][3] =="blue":
            sizes.append(x)
    notdone = True
    while (len(sizes)==len(world.keys()) or notdone) and len(sizes)>1 :
        [piece1] = random.sample(sizes, 1)
        world[piece1][2] =  random.sample(list(piece_sizes[random.sample(["med","large"], 1)[0]]), 1)[0]
        world[piece1][3] =  random.sample(["red","green"], 1)[0]
        sizes.remove(piece1)
        notdone = bool(random.getrandbits(1)) if len(sizes)!=len(world.keys()) else True
    return w_id, world, contact

if __name__ == '__main__':
    generate_zendo_problem(gen_pos,gen_neg)
