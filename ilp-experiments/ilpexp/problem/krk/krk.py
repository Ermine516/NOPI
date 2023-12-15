import os
import random
import shutil

from .. import Problem, ProblemInstance, instance_path
from ...util import mkdir, mkfile, curr_dir_relative
from ...system import *

NUM_TRAIN_EXAMPLES = 10
NUM_TEST_EXAMPLES = 1000

WHITE = 'w'
BLACK = 'b'
COLORS = [WHITE, BLACK]

ROOK = 'r'
KING = 'k'
TYPES = [ROOK, KING]

MIN_BOARD = 1
MAX_BOARD = 8

DEFAULT_NUM_EXAMPLES = [NUM_TRAIN_EXAMPLES, NUM_TRAIN_EXAMPLES, NUM_TEST_EXAMPLES, NUM_TEST_EXAMPLES]


def gen_examples(i, j, fn):
    return list(zip(*[fn(k) for k in range(i, j)]))


class KRKProblem(Problem):

    # num_examples is an array of four numbers: the number of positive and negative training examples
    # followed by the number of positive and negative testing examples.

    def __init__(self, name, gen_pos, gen_neg, sub_dir, num_examples=DEFAULT_NUM_EXAMPLES):
        super().__init__(name)
        self.gen_pos = gen_pos
        self.gen_neg = gen_neg
        self.sub_dir = sub_dir
        self.num_examples = num_examples

    def generate_instances(self, experiment):
        instances = []

        for trial in experiment.trials:

            counter = 0

            pos_train_ex, pos_train_bk = gen_examples(counter, counter + self.num_examples[0], self.gen_pos)
            counter += self.num_examples[0]

            neg_train_ex, neg_train_bk = gen_examples(counter, counter + self.num_examples[1], self.gen_neg)
            counter += self.num_examples[1]

            pos_test_ex, pos_test_bk = gen_examples(counter, counter + self.num_examples[2], self.gen_pos)
            counter += self.num_examples[2]

            neg_test_ex, neg_test_bk = gen_examples(counter, counter + self.num_examples[3], self.gen_neg)

            for system in experiment.systems:
                data_path = instance_path(experiment.output_path, self, system, trial)

                test_settings = BasicTestSettings(
                    self.write_examples(mkdir(data_path, 'test'), pos_test_ex, neg_test_ex),
                    self.write_bk(mkdir(data_path, 'test'), pos_test_bk, neg_test_bk))

                if system.id == "popper":
                    train_settings = self.generate_popper(data_path, pos_train_ex, pos_train_bk,
                                                          neg_train_ex, neg_train_bk)
                elif  system.id == "Nopi":
                    train_settings = self.generate_NOPI(data_path, pos_train_ex, pos_train_bk,
                                                          neg_train_ex, neg_train_bk)
                elif isinstance(system, Aleph):
                    train_settings = self.generate_aleph(data_path, pos_train_ex, pos_train_bk,
                                                         neg_train_ex, neg_train_bk)
                elif isinstance(system, Metagol):
                    train_settings = self.generate_metagol(data_path, pos_train_ex, pos_train_bk,
                                                           neg_train_ex, neg_train_bk)
                elif isinstance(system, MetagolSN):
                    train_settings = self.generate_metagolSN(data_path, pos_train_ex, pos_train_bk,
                                                           neg_train_ex, neg_train_bk)
                instances.append(ProblemInstance(self, system, train_settings, test_settings, trial=trial))

        return instances

    def write_examples(self, data_path, pos_examples, neg_examples):
        exs_file = mkfile(data_path, 'exs.pl')

        with open(exs_file, 'w') as f:
            for example in pos_examples:
                f.write(f'pos({example}).\n')
            for example in neg_examples:
                f.write(f'neg({example}).\n')
        return exs_file

    def write_bk(self, data_path, pos_bk, neg_bk):
        bk_file = mkfile(data_path, 'bk.pl')

        with open(self.bk_file(), 'r') as initial_bk:
            base_bk = initial_bk.read()

        with open(bk_file, 'w') as f:
            f.write(base_bk)
            for fact in pos_bk:
                f.write(f'{fact}')
            for fact in neg_bk:
                f.write(f'{fact}')
        return bk_file

    def bk_file(self):
        return curr_dir_relative('bk.pl')

    # POPPER
    def generate_NOPI(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, pos_bk, neg_bk)
        return PopperTrainSettings(
            exs_file=exs_file,
            bk_file=bk_file,
            bias_file = popper.generate_bias_file(
                data_path,
                curr_dir_relative('Nopi.pl'),
                curr_dir_relative(os.sep.join([self.sub_dir, 'Nopi.pl']))),
            stats_file = os.sep.join([data_path, 'stats.json'])
        )
    def generate_popper(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, pos_bk, neg_bk)
        return PopperTrainSettings(
            exs_file=exs_file,
            bk_file=bk_file,
            bias_file = popper.generate_bias_file(
                data_path,
                curr_dir_relative('popper.pl'),
                curr_dir_relative(os.sep.join([self.sub_dir, 'popper.pl']))),
            stats_file = os.sep.join([data_path, 'stats.json'])
        )

    # ALEPH
    def generate_aleph(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        output_file = mkfile(data_path, 'input.pl')
        base_aleph_file = curr_dir_relative('aleph.pl')
        problem_aleph_file = curr_dir_relative(os.sep.join([self.sub_dir, 'aleph.pl']))
        bk_file = curr_dir_relative('bk.pl')
        additional_bk = ''.join(''.join(l) for l in pos_bk+neg_bk)

        return aleph.gen_aleph_train_settings(
            output_file,
            base_aleph_file,
            bk_file,
            pos_ex,
            neg_ex,
            problem_aleph_file,
            additional_bk=additional_bk)


    # METAGOL
    def generate_metagol(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, pos_bk, neg_bk)
        body_preds = os.sep.join([data_path, "metagol.pl"])
        with open(body_preds, "w+") as f:
            with open(curr_dir_relative('metagol.pl')) as bias:
                f.write(bias.read()+"\n")
            if os.path.exists(curr_dir_relative(os.sep.join([self.sub_dir, 'metagol.pl']))):
                with open(curr_dir_relative(os.sep.join([self.sub_dir, 'metagol.pl']))) as pb_bias:
                    f.write(pb_bias.read())

        return MetagolTrainSettings(
            exs_file=exs_file,
            prim_file=body_preds,
            bk_file=bk_file
        )
    # METAGOL
    def generate_metagolSN(self, data_path, pos_ex, pos_bk, neg_ex, neg_bk):
        exs_file = self.write_examples(data_path, pos_ex, neg_ex)
        bk_file = self.write_bk(data_path, pos_bk, neg_bk)
        body_preds = os.sep.join([data_path, "metagolSN.pl"])
        with open(body_preds, "w+") as f:
            with open(curr_dir_relative('metagolSN.pl')) as bias:
                f.write(bias.read()+"\n")
            if os.path.exists(curr_dir_relative(os.sep.join([self.sub_dir, 'metagolSN.pl']))):
                with open(curr_dir_relative(os.sep.join([self.sub_dir, 'metagolSN.pl']))) as pb_bias:
                    f.write(pb_bias.read())

        return MetagolSNTrainSettings(
            exs_file=exs_file,
            prim_file=body_preds,
            bk_file=bk_file
        )
