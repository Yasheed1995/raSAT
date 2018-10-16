raSAT-0.3: The SMT solver for Polynomial Constraints on Real numbers
released on 2, Feb, 2016

1. REQUIREMENTS
	- packages: make, automake, gcc, ocaml, zlib, curses
	- Environments: linux systems

2. BUILDING raSAT 
	make					(Build raSAT in /bin)

3. RUNNING raSAT 
	see bin/README

What's new in version 0.3?
	- Improving implementation of ICP Backward Propagation for better UNSAT detection.
	- Improvement on Equality Handling: allowing applying the Intermediate Value Thoerem when all inequalities are test-SAT.
 
