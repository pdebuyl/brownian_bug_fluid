## Description

* `basic_particle` files define the class describing an individual organism. 
* `main_Fig*.cpp` files reproduce the simulations described in the original paper (the number of the figures remains the same in the original paper, the replication, and the name of the files). They differ from one another mainly by the number of particles, value of diffusion, or phenomena taken into account. 
* `compute_gamma.cpp` is used to approximate the value of ![\gamma](https://latex.codecogs.com/svg.latex?\gamma) by computing the separation between particles as a function of time (details are given in the Methods of the original paper). 

Executable files can be produced with the command `make -f makefile_Fig*` or `make -f makefile_gamma` for the latter file.

Extraction of relevant values (stretching parameter or pair density) and figures showing the results of these simulations can be found in the folder `../figure`.

Note: The code `main_Fig3.cpp` can produce simulations for all value of the advection parameter `Utot`=U![\tau](https://latex.codecogs.com/svg.latex?\tau)/2. Simulations being very long when using the parameters for the replication, we chose to launch the program once per value of `Utot`, which allows the user to easily allocate one CPU per job and accelerate the production of Figure 3. To do so, once compiled, the executable file should be launched adding the desired value of `Utot`, e.g. `./main_Fig3.out 2.5` if `Utot`=2.5. An example script is given in `code/tests/fig3.sh`.
