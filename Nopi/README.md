
## Requirements

- [pyswip](https://github.com/yuce/pyswip) (**You _must_ install pyswip from the master branch!**)
    -  use the command: `pip install git+https://github.com/yuce/pyswip@master#egg=pyswip`


- [SWI-Prolog](https://www.swi-prolog.org) (**8.4.2 or above**)

- [Clingo](https://potassco.org/clingo/) (**5.5.0 or above**)


# Command line usage

You can run NOPI with the command `python popper.py <input dir>`.
For instance, `python popper.py examples/dominating` 


## Bias
three main bias settings:

- `max_vars(N)` sets the maximum number of variables in a rule to `N` (default: 6)
- `max_body(N)` sets the maximum number of body literals in a rule to `N` (default: 6)
- `max_clauses(N)` sets the maximum number of rules/clauses to `N` (default: 1 or 2 if `enable_recursion` is set)

These parameters are important. They greatly influence the search space. If the values are too high then Popper might struggle to learn a solution. If the settings are too low then the search space might be too small to contain a good solution. 
You can set these settings in the bias file or through the command line (see `--help`).




To supress this information, run with the `--quiet` (`-q`) flag.


#  settings

To run with statistics use the flag `--stats` (default: false)

To run in debug mode use the flag `--debug` (default: false)

To run in quiet mode use the flag `--quiet` (default: False)

<!-- To show the full hypothesis space (bounded by `N`) use the flag `--hspace N`. -->

To run with a maximum learning time use the flag `--timeout` (default: 600 seconds)

To run with a maximum example testing (only applies when learning recursive programs) time use the flag `--eval-timeout` (default: 0.001 seconds)

To allow non-Datalog clauses, where a variable in the head need not appear in the body, add ``non_datalog.` to your bias file.

To allow singleton variables (variables that only appear once in a clause), add `allow_singletons.` to your bias file.

To set the maximum number of literals allow in a program use the flag  `--max-literals` (default: 40)

To set the maximum number of body literals allowed in the body of a rule use the flag `--max-body` (default: 6)

To set the maximum number of variables allowed in a rule use the flag `--max-vars` (default: 6)

To set the maximum number of examples to learn from use the flag `--max-examples` (default: 10000)

Run with unsound constraints `--std-con`   (default: False)
Run with banish constraints `--ban-on-neg` (default: False)
