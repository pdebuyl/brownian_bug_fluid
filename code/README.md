## Structure

Simulations of the Brownian bug model are run in C++ (v.5.4.0, using the GSL Library v2.6) in `simulation` and output files are then treated separately with R (v.3.4.4) to produce figures, in `figure`.

The `tests/` folder contains example scripts to both run the simulations and produce figures. Note that the parameters used in this minimum example folder are not the same used in the replication (see Table).

### Parameters

|           | ![\Delta](https://latex.codecogs.com/svg.latex?\Delta) | U![\tau](https://latex.codecogs.com/svg.latex?\tau)/2 |p=q| N<sub>0</sub>   | L      | t<sub>max</sub> |
|-----------|---------------------------------------------|----------------------------------------------|-------|-------|--------|-----------------|
| **Figure** 1 <br> Replication <br> Test | <br> 10<sup>-3</sup> <br> 10<sup>-3</sup>        | <br> 0.0 <br> 0.0 | <br> 0.5 <br> 0.5 | <br> 20000 <br> 1000 | <br> 1 <br> 1 | <br> 1000 <br> 1000  |
| **Figure 2a** <br> Replication <br> Test | <br> 10<sup>-3</sup> <br> 10<sup>-3</sup>       | <br> 0.1 <br> 0.1 | <br> 0.0 <br> 0.0 | <br> 20000 <br> 1000 |  <br> 1 <br> 1   |  <br> 30 <br> 30  |
| **Figure 2b** <br> Replication <br> Test | <br> 10<sup>-3</sup> <br> 10<sup>-3</sup>       | <br> 0.1 <br> 0.1 | <br> 0.5 <br> 0.5 | <br> 20000 <br> 1000 |  <br> 1 <br> 1   |  <br> 1000 <br> 1000  |
| **Figure 3** <br> Replication <br> Test | <br> 10<sup>-7</sup> <br> 10<sup>-7</sup>       | <br> 0.0 - 2.5 <br> 0.0 - 2.5 | <br> 0.5 <br> 0.5 | <br> 200000 <br> 1000 |  <br> 10 <br> 1   |  <br> 1000 <br> 100  |

where ![\Delta](https://latex.codecogs.com/svg.latex?\Delta) is the parameter governing diffusion, U![\tau](https://latex.codecogs.com/svg.latex?\tau)/2 corresponds to advection, p and q are the birth and death probabilities respectively, N<sub>0</sub> is the initial number of particles, L is the side length of the square and t<sub>max</sub> is the duration of the simulation. 

No parameter was changed in `compute_gamma.cpp`, as the simulation already runs rather quickly. 
