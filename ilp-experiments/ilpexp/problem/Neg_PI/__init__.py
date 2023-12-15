from .Neg_PI import NegPiProblem

AT_LEAST_AN_EVEN = NegPiProblem("atLeastAnEven", "at_least_an_even")
DISTINCT_SETS = NegPiProblem("distinctSets", "distinctSets")
DIVLIST = NegPiProblem("divlist", "divlist")
ZENDO_ALL_BLUE_OR_SMALL = NegPiProblem("zendo-all_blue_or_small","zendo-all_blue_or_small")
SETDIFF = NegPiProblem("setdiff","setdiff")
FAILURE_SPECIALIZATION_NOT = NegPiProblem("Failure_Specialization_Not","Failure_Specialization_Not")
ZENDO_LARGEST_ONE_IS_RED = NegPiProblem("zendo-largest_one_is_red","zendo-largest_one_is_red")
LEAPYEAR = NegPiProblem("leapyear","leapyear")
REDGREENNEIGHBOR = NegPiProblem("RedGreenNeighbor","RedGreenNeighbor")
MAXWEIGHTNODE = NegPiProblem("maxWeightNode","maxWeightNode")
INDEPENDENT = NegPiProblem("independent","independent")
DOMINATING = NegPiProblem("dominating","dominating")
SYMMETRICDIFF = NegPiProblem("symmetricdiff","symmetricdiff")
SUBSETDECOM = NegPiProblem("subsetdecom","subsetdecom")
PROPERSUBGRAPH = NegPiProblem("properSubGraph","properSubGraph")
FAILURE_GENERALIZATION_NOT = NegPiProblem("Failure_Generalization_Not","Failure_Generalization_Not")
MUTUALDISTINCT = NegPiProblem("mutualdistinct","mutualdistinct")
UNCONNECTED = NegPiProblem("unconnected","unconnected")
ZENDO_EXACTLY_A_BLUE = NegPiProblem("zendo-exactly_a_blue","zendo-exactly_a_blue")
SUBSET = NegPiProblem("subset","subset")
ZENDO_ALL_SAME_SIZE = NegPiProblem("zendo-all_same_size","zendo-all_same_size")
ZENDO_NOTHING_IS_UPRIGHT = NegPiProblem("zendo-nothing_is_upright","zendo-nothing_is_upright")
ZENDO_ALL_RED = NegPiProblem("zendo-all_red","zendo-all_red")
STAR = NegPiProblem("star","star")
MAX_INDEPENDENT = NegPiProblem("max_independent","max_independent")


NEG_BASIC =[DIVLIST,FAILURE_SPECIALIZATION_NOT,FAILURE_GENERALIZATION_NOT]
NEG_SN =[LEAPYEAR,AT_LEAST_AN_EVEN]
NEG_GRAPH =[STAR, MAX_INDEPENDENT,UNCONNECTED, REDGREENNEIGHBOR, MAXWEIGHTNODE, INDEPENDENT, DOMINATING,  PROPERSUBGRAPH]
NEG_ZENDO =[ ZENDO_ALL_SAME_SIZE, ZENDO_NOTHING_IS_UPRIGHT, ZENDO_ALL_RED, ZENDO_EXACTLY_A_BLUE,ZENDO_ALL_BLUE_OR_SMALL, ZENDO_LARGEST_ONE_IS_RED]
NEG_SET =[SUBSET,SETDIFF,DISTINCT_SETS, SYMMETRICDIFF, SUBSETDECOM,   MUTUALDISTINCT]
