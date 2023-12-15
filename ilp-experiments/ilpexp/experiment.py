from re import S
from .problem import ALL_PROBLEMS, DEFAULT_PROBLEMS, MINIMAL_DECAY
from .system import METAGOL_SN,BASIC_POPPER,BASIC_ALEPH,BASIC_METAGOL,ALL_BASIC_SYSTEMS, Popper, Metagol,MetagolSN, Aleph
from .problem.krk import KRK_PROBLEMS
from .problem.list import  DEFAULT_LIST_PROBLEMS
from .problem.imdb import DEFAULT_IMDB_PROBLEMS
from .problem.zendo import ZENDO

from .problem.imdb import IMDB2

from .problem.graph import DEFAULT_GRAPH_PROBLEMS
from .problem.graph import CYCLIC
from .problem.list import  FIND_DUP,LEN

from .problem.Neg_PI import ZENDO_ALL_BLUE_OR_SMALL, SETDIFF, FAILURE_SPECIALIZATION_NOT, ZENDO_LARGEST_ONE_IS_RED, LEAPYEAR, REDGREENNEIGHBOR, MAXWEIGHTNODE, INDEPENDENT, DOMINATING, DISTINCT_SETS, SYMMETRICDIFF, SUBSETDECOM, AT_LEAST_AN_EVEN, PROPERSUBGRAPH, FAILURE_GENERALIZATION_NOT, MUTUALDISTINCT, UNCONNECTED, ZENDO_EXACTLY_A_BLUE, DIVLIST, SUBSET, ZENDO_ALL_SAME_SIZE, ZENDO_NOTHING_IS_UPRIGHT, ZENDO_ALL_RED, STAR, MAX_INDEPENDENT
from .problem.Neg_PI import NEG_BASIC, NEG_SN, NEG_GRAPH, NEG_ZENDO, NEG_SET
from .problem.trains import ALL_TRAINS_PROBLEMS
from .problem.iggp import IGGP_PROBLEMS
from .problem.iggp import COINS


POPPER = BASIC_POPPER

DEFAULT_OUTPUT_PATH='./results'

class Experiment:
    def __init__(self, problems=DEFAULT_PROBLEMS, systems=[BASIC_POPPER], output_path=DEFAULT_OUTPUT_PATH, trials=20):
        self.output_path = output_path
        self.problems = problems
        self.systems = systems

        if isinstance(trials, int):
            if trials == None or trials <= 1:
                self.trials = [None]
            else:
                self.trials = range(trials)
        elif isinstance(trials, list):
            self.trials = trials
        else:
            raise(Exception(f"Unexpected data type given for Experiment parameter trials: {trials}"))



BAN_NO_PI = Popper(
            install_dir='../Nopi',
            settings={"--ban-on-neg":""},
            id='ban_no_pi',
            timeout=300
        )

NOPI = Popper(
            install_dir='../Nopi',
            settings={},
            id='Nopi',
            timeout=300
        )
CYCLICTRY = Experiment(systems=[NOPI],problems=[CYCLIC], trials=5)
FINDDUPTRY = Experiment(systems=[BASIC_ALEPH],problems=[LEN], trials=1)
COINSTRY = Experiment(systems=[METAGOL_SN],problems=KRK_PROBLEMS, trials=1)
COINSTRYB = Experiment(systems=[BASIC_POPPER],problems=[UNCONNECTED], trials=1)


"""
    NOPI Compared on standard tasks
"""
ALEPHNEGBASIC = Experiment(systems=[BASIC_ALEPH],problems=NEG_BASIC, trials=1)
ALEPHNEGSN = Experiment(systems=[BASIC_ALEPH],problems=NEG_SN, trials=1)
ALEPHNEGGRAPH = Experiment(systems=[BASIC_ALEPH],problems=NEG_GRAPH, trials=1)
ALEPHNEGZENDO = Experiment(systems=[BASIC_ALEPH],problems=NEG_ZENDO, trials=1)
ALEPHNEGSET= Experiment(systems=[BASIC_ALEPH],problems=NEG_SET, trials=1)

ALEPHTRAIN= Experiment(systems=[BASIC_ALEPH],problems=ALL_TRAINS_PROBLEMS, trials=1)
ALEPHIGGP= Experiment(systems=[BASIC_ALEPH],problems=IGGP_PROBLEMS, trials=1)
ALEPHKRK= Experiment(systems=[BASIC_ALEPH],problems=KRK_PROBLEMS, trials=1)
ALEPHIMDB= Experiment(systems=[BASIC_ALEPH],problems=DEFAULT_IMDB_PROBLEMS, trials=1)
ALEPHGRAPH= Experiment(systems=[BASIC_ALEPH],problems=DEFAULT_GRAPH_PROBLEMS, trials=1)
ALEPHLIST= Experiment(systems=[BASIC_ALEPH],problems=DEFAULT_LIST_PROBLEMS, trials=1)
ALEPHZENDO= Experiment(systems=[BASIC_ALEPH],problems=ZENDO, trials=1)


METANEGBASIC = Experiment(systems=[BASIC_METAGOL],problems=NEG_BASIC, trials=1)
METANEGSN = Experiment(systems=[BASIC_METAGOL],problems=NEG_SN, trials=1)
METANEGGRAPH = Experiment(systems=[BASIC_METAGOL],problems=NEG_GRAPH, trials=1)
METANEGZENDO = Experiment(systems=[BASIC_METAGOL],problems=NEG_ZENDO, trials=1)
METANEGSET= Experiment(systems=[BASIC_METAGOL],problems=NEG_SET, trials=1)

METATRAIN= Experiment(systems=[BASIC_METAGOL],problems=ALL_TRAINS_PROBLEMS, trials=1)
METAIGGP= Experiment(systems=[BASIC_METAGOL],problems=IGGP_PROBLEMS, trials=1)
METAKRK= Experiment(systems=[BASIC_METAGOL],problems=KRK_PROBLEMS, trials=1)
METAIMDB= Experiment(systems=[BASIC_METAGOL],problems=DEFAULT_IMDB_PROBLEMS, trials=1)
METAGRAPH= Experiment(systems=[BASIC_METAGOL],problems=DEFAULT_GRAPH_PROBLEMS, trials=1)
METALIST= Experiment(systems=[BASIC_METAGOL],problems=DEFAULT_LIST_PROBLEMS, trials=1)
METAZENDO= Experiment(systems=[BASIC_METAGOL],problems=ZENDO, trials=1)

POPPERNEGBASIC = Experiment(systems=[BASIC_POPPER],problems=NEG_BASIC, trials=1)
POPPERNEGSN = Experiment(systems=[BASIC_POPPER],problems=NEG_SN, trials=1)
POPPERNEGGRAPH = Experiment(systems=[BASIC_POPPER],problems=NEG_GRAPH, trials=1)
POPPERNEGZENDO = Experiment(systems=[BASIC_POPPER],problems=NEG_ZENDO, trials=1)
POPPERNEGSET= Experiment(systems=[BASIC_POPPER],problems=NEG_SET, trials=1)

POPPERTRAIN= Experiment(systems=[BASIC_POPPER],problems=ALL_TRAINS_PROBLEMS, trials=1)
POPPERIGGP= Experiment(systems=[BASIC_POPPER],problems=IGGP_PROBLEMS, trials=1)
POPPERKRK= Experiment(systems=[BASIC_POPPER],problems=KRK_PROBLEMS, trials=1)
POPPERIMDB= Experiment(systems=[BASIC_POPPER],problems=DEFAULT_IMDB_PROBLEMS, trials=1)
POPPERGRAPH= Experiment(systems=[BASIC_POPPER],problems=DEFAULT_GRAPH_PROBLEMS, trials=1)
POPPERLIST= Experiment(systems=[BASIC_POPPER],problems=DEFAULT_LIST_PROBLEMS, trials=1)
POPPERZENDO= Experiment(systems=[BASIC_POPPER],problems=ZENDO, trials=1)

NOPINEGBASIC = Experiment(systems=[NOPI],problems=NEG_BASIC, trials=1)
NOPINEGSN = Experiment(systems=[NOPI],problems=NEG_SN, trials=1)
NOPINEGGRAPH = Experiment(systems=[NOPI],problems=NEG_GRAPH, trials=1)
NOPINEGZENDO = Experiment(systems=[NOPI],problems=NEG_ZENDO, trials=1)
NOPINEGSET= Experiment(systems=[NOPI],problems=NEG_SET, trials=1)

NOPITRAIN= Experiment(systems=[NOPI],problems=ALL_TRAINS_PROBLEMS, trials=1)
NOPIIGGP= Experiment(systems=[NOPI],problems=IGGP_PROBLEMS, trials=1)
NOPIKRK= Experiment(systems=[NOPI],problems=KRK_PROBLEMS, trials=1)
NOPIIMDB= Experiment(systems=[NOPI],problems=DEFAULT_IMDB_PROBLEMS, trials=1)
NOPIGRAPH= Experiment(systems=[NOPI],problems=DEFAULT_GRAPH_PROBLEMS, trials=1)
NOPILIST= Experiment(systems=[NOPI],problems=DEFAULT_LIST_PROBLEMS, trials=1)
NOPIZENDO= Experiment(systems=[NOPI],problems=ZENDO, trials=1)

"""
    This experiment will test Popper with default parameters against all the problems
    frequently used in experiments. It will run 20 trials of each problem. These
    are the default parameters for an experiment.
"""
DEFAULT = Experiment()
