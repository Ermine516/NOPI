from .list import ListProblem
from .dropk.dropk import DropK
from .droplast.droplast import DropLast
from .evens.evens import Evens
from .finddup.finddup import FindDup
from .last.last import Last
from .len.len import Len
from .reverse.reverse import Reverse
from .sorted.sorted import Sorted
from .sumlist.sumlist import SumList
from .contains.contains import Contains

DROP_K = DropK()
DROP_LAST = DropLast()
EVENS = Evens()
FIND_DUP = FindDup()
LAST = Last()
LEN = Len()
REVERSE = Reverse()
SORTED = Sorted()
SUM_LIST = SumList()
CONTAINS = Contains()

DEFAULT_LIST_PROBLEMS = [
        DROP_K,
        DROP_LAST,
        FIND_DUP,
        EVENS,
        LAST,
        LEN,
        SORTED,
        REVERSE,
        SUM_LIST,
        CONTAINS
    ]
