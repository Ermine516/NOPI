
import random
import collections
import os

# target hypothesis
# zendo1(A):- piece(A,C),size(C,B),blue(C),small(B),contact(C,D),red(D).


MAX_WORLD_SIZE = 10
MAX_SIZE = 10
MIN_PIECES = 1
MAX_PIECES = 6

COLORS = ["blue", "green", "red"]
ORIENTATION = ["upright", "lhs", "rhs", "strange"]
THRESHOLD = 1

N_TRIALS = 1
OUTPUT_DIR = '.'
NUM_TRAIN=100
NUM_TEST=100

INITIAL_BK = './init_bk.pl'


def generate_zendo_problem(gp,gn,n_trials=N_TRIALS, num_train=NUM_TRAIN, num_test=NUM_TEST, output_dir=OUTPUT_DIR, initial_bk=INITIAL_BK):
        for trial in range(n_trials):
            counter = 0
            pos_train_examples = gen_examples(counter, counter+NUM_TRAIN, gp)
            counter += NUM_TRAIN
            neg_train_examples = gen_examples(counter, counter+NUM_TRAIN, gn)
            counter += NUM_TRAIN
            # pos_test_examples = gen_examples(counter, counter+NUM_TEST, gp)
            # counter += NUM_TEST
            # neg_test_examples = gen_examples(counter, counter+NUM_TEST, gn)
            # counter += NUM_TEST

            #write_task(os.path.join(output_dir, f"{trial}", "test"), initial_bk, pos_test_examples, neg_test_examples)
            write_task(output_dir, initial_bk, pos_train_examples, neg_train_examples)


def write_task(output_dir, initial_bk, pos_examples, neg_examples):
    write_examples(output_dir, pos_examples, neg_examples)
    write_bk(output_dir, initial_bk, pos_examples, neg_examples)


def write_examples(output_dir, pos_examples, neg_examples):
    exs_file = mkfile(output_dir, 'test.pl')
    with open(exs_file, 'w+') as f:
        f.write(":- begin_tests(allred).\n")
        for w_id, _, _ in pos_examples:
            f.write(f'test(posa):- zendo({w_id}).\n')
        for w_id, _, _ in neg_examples:
            f.write(f'test(nega):- \+ zendo({w_id}).\n')
        f.write(":- end_tests(allred).\n")

    return exs_file

def write_bk(output_dir, initial_bk, pos_examples, neg_examples):
    bk = ":-style_check(-discontiguous).\n"
    bk += ":- dynamic contact/2.\n"
    bk += make_bk(initial_bk, pos_examples, neg_examples)

    bk_file = mkfile(output_dir, 'bk.pl')
    with open(bk_file, 'w+') as bk_f:
        bk_f.write(bk)
    return bk_file


def make_bk(initial_bk, pos_examples, neg_examples):
    with open(initial_bk, 'r') as initial_bk_f:
        bk = initial_bk_f.read()
        bk += "\n\n"

    for w_id, world, contact in pos_examples:
        for piece in world:
            bk += bk_piece(w_id, piece, world[piece])
            bk += contact_pieces(contact)
    for w_id, world, contact in neg_examples:
        for piece in world:
            bk += bk_piece(w_id, piece, world[piece])
            bk += contact_pieces(contact)
    return bk

def bk_piece(w_id, name, attributes):
    bk_piece = ""
    x, y, size, c, o = attributes
    bk_piece += f"piece({w_id}, {name}).\n"
    bk_piece += f"coord1({name}, {x}).\n"
    bk_piece += f"coord2({name}, {y}).\n"
    bk_piece += f"size({name}, {size}).\n"
    bk_piece += f"{c}({name}).\n"
    bk_piece += f"{o}({name}).\n"
    return bk_piece

def contact_pieces(contact):
    bk_contact = ""
    for p1 in contact:
        for p2 in contact[p1]:
            bk_contact += f"contact({p1}, {p2}).\n"
    return bk_contact

def mkfile(base_path, rel_path):
    os.makedirs(base_path, exist_ok=True)
    p = os.sep.join([base_path, rel_path])
    return p


def gen_examples(i, j, fn):
    return [fn(k) for k in range(i, j)]


# def gen_pos(w_id):
#     w_id, world, contact = gen_world(w_id, min_pieces=2)
#     [piece1, piece2] = random.sample(list(world.keys()), 2)
#     world, contact = add_contact(piece1, piece2, world, contact)
#     world[piece1][2] = random.randint(0, MAX_SIZE//3)
#     world[piece1][3] = "blue"
#     world[piece2][3] = "red"
#     return w_id, world, contact

# def gen_neg(w_id):
#     w_id, world, contact = gen_world(w_id, min_pieces=2)
#     while is_positive(world, contact):
#         w_id, world, contact = gen_world(w_id)
#     return w_id, world, contact


# def is_positive(world, contact):
#     for piece1 in world:
#         if world[piece1][2] <= MAX_SIZE//3 and world[piece1][3] == "blue":
#             for piece2 in contact[piece1]:
#                 if world[piece2][3] == "red":
#                     return True
#     return False



def gen_world(w_id, min_pieces=MIN_PIECES):
    world = {}
    n = random.randint(min_pieces, MAX_PIECES)
    for i in range(n):
        name, piece = gen_piece(w_id, i)
        world[name] = piece
    contact = gen_piece_contact(world)
    return [w_id, world, contact]


def gen_piece(w_id, p_id):
    name = f"p{w_id}_{p_id}"
    x, y = gen_position()
    size = gen_size()
    c = gen_color()
    o = gen_orientation()
    return name, [x, y, size, c, o]


def gen_piece_contact(world):
    contact = collections.defaultdict(list)
    for piece1 in world.keys():
        for piece2 in world.keys():
            x1, y1, _, _, _ = world[piece1]
            x2, y2, _, _, _ = world[piece2]
            if piece1 != piece2 and distance(x1, y1, x2, y2) <= THRESHOLD:
                contact[piece1].append(piece2)
                contact[piece2].append(piece1)
    return contact


def gen_position(min_x=0, max_x=MAX_WORLD_SIZE, min_y=0, max_y=MAX_WORLD_SIZE):
    return random.randint(min_x, max_x), random.randint(min_y, max_y)


def gen_size():
    return random.randint(0, MAX_SIZE)


def gen_color():
    return random.choice(COLORS)


def gen_orientation():
    return random.choice(ORIENTATION)


def distance(x1, y1, x2, y2):
    return (x2-x1)**2 + (y2-y1)**2


def sample_around(x1, y1, d):
    d_x = x1 + d
    d_y = y1 + d
    x2, y2 = gen_position(min_x=x1-d_x, max_x=x1+d_x, min_y=y1-d_y, max_y=y1+d_y)
    while not distance(x1, y1, x2, y2) <= 1:
        x2, y2 = gen_position(min_x=x1 - d_x, max_x=x1 + d_x, min_y=y1 - d_y, max_y=y1 + d_y)
    return x2, y2


def add_contact(piece1, piece2, world, contact):
    if piece1 not in contact[piece2]:
        contact[piece2].append(piece1)
    if piece2 not in contact[piece1]:
        contact[piece1].append(piece2)
    world[piece2][0], world[piece2][1] = sample_around(world[piece1][0], world[piece1][1], THRESHOLD)
    return world, contact
