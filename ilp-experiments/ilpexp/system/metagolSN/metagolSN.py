from ...util import curr_dir_relative, time_prolog_experiment
from .. import System

METARULES_SN_RECURSIVE = curr_dir_relative('metarules-rec.pl')
METARULES_SN_DEFAULT = curr_dir_relative('metarules.pl')
METARULES_SN_CONSTANT = curr_dir_relative('metarules_constant.pl')
METARULES_SN_REC_CONSTANT = curr_dir_relative('metarules_rec_constant.pl')

class MetagolSN(System):
    def __init__(self, name="metagolSN", id="metagolSN"):
        super().__init__(name, id)

    def train(self, train_settings):
        files_to_load = [curr_dir_relative('metagolSN.pl'),
            train_settings.prim_file,
            train_settings.metarules,
            train_settings.exs_file,
            train_settings.bk_file]
        (output, total_exec_time) =  time_prolog_experiment('run', files_to_load=files_to_load, timeout=300)
        return (output if output else None, total_exec_time, None)

class MetagolSNTrainSettings:
    def __init__(self, exs_file, bk_file, prim_file, metarules=METARULES_SN_DEFAULT):
        self.exs_file = exs_file
        self.bk_file = bk_file
        self.prim_file = prim_file
        self.metarules = metarules

METAGOL_SN = MetagolSN()
