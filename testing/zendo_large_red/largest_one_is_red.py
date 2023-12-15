from zendo import *

piece_sizes= {"small":range(0,(MAX_SIZE//3)+1),"med":range((MAX_SIZE//3)+1,2*(MAX_SIZE//3)+1),"large":range(2*(MAX_SIZE//3)+1,MAX_SIZE)}


def gen_pos(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    [x] = random.sample(list(world.keys()), 1)
    world[x][2]  = random.sample(list(range(2,MAX_SIZE+1)), 1)[0]
    world[x][3]  = "red"
    for y in world.keys():
        if y!=x:
            world[y][2] = random.sample(list(range(0,world[x][2]+1)), 1)[0]
            world[y][3] =  random.sample(["blue","red","green"], 1)[0]

    return w_id, world, contact

def gen_neg(w_id):
    w_id, world, contact = gen_world(w_id, min_pieces=4)
    [x] = random.sample(list(world.keys()), 1)
    change = False
    sec =x
    for y in world.keys():
        if world[x][2] != world[y][2]:
            if world[y][2] < world[x][2]:
                world[x][3] = random.sample(["blue","green"], 1)[0]
                sec = x
                x = y
            change = True
            break
        sec = y
    if not change and world[x][2] == 0:
        world[sec][2] = 1
        world[sec][3] = random.sample(["blue","green"], 1)[0]
    elif not change:
        world[x][2] = world[x][2] -1
    world[x][3] = "red"

    largest = 0
    for x in world.keys():
        if world[x][2]> largest:
            largest = world[x][2]
    for x in world.keys():
        if world[x][2]==largest:
            world[x][3] = random.sample(["blue","green"], 1)[0]

    return w_id, world, contact

if __name__ == '__main__':
    generate_zendo_problem(gen_pos,gen_neg)
