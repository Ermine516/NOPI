from .system import System, BasicTestSettings
from .popper import BASIC_POPPER, Popper, PopperTrainSettings
from .aleph import BASIC_ALEPH, Aleph, AlephTrainSettings
from .metagol import BASIC_METAGOL, Metagol, MetagolTrainSettings
from .metagol import METARULES_DEFAULT, METARULES_RECURSIVE, METARULES_CONSTANT, METARULES_REC_CONSTANT
from .metagolSN import MetagolSN, METAGOL_SN, MetagolSNTrainSettings, METARULES_SN_DEFAULT, METARULES_SN_RECURSIVE, METARULES_SN_CONSTANT, METARULES_SN_REC_CONSTANT

ALL_BASIC_SYSTEMS = [BASIC_POPPER, BASIC_ALEPH, BASIC_METAGOL,METAGOL_SN]
