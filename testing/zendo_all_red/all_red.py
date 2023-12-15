from zendo import *



def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    for y in world.keys():
        world[y][3] = "red"
    return w_id, world, contact

def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    [x] = random.sample(list(world.keys()), 1)
    world[x][3] = random.sample(["blue","green"], 1)[0]
    for y in world.keys():
        if x!=y:
            world[y][3] = random.sample(["red","blue","green"], 1)[0]
    return w_id, world, contact

if __name__ == '__main__':
    generate_zendo_problem(gen_pos,gen_neg)
