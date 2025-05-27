# division_algorithm
A code to learn how optimize c++. Please feel free to help make this run faster!
I'm just a hobbyist learning c++ I'm sure a real dev could make a much faster program. 

Overview:
  division4.cpp is a simple implementation of division in c++14 as a control.
  division3.cpp is an algorithm that I wrote to try and beat the compiler!
  Any division3.#.cpp is a newer version of the algorithtm.
  The full benchmarks are located in the /full_benchmark directory.
  
  All files went through g++ and generated assembly so I can learn what the compiler is doing.
  The files that are compiled this way are just a single cycle of the algorithm.
  Single cycle files are located in the /single_cycle directory.

  The variables are assigned at the beginning of the program to make timing easier in the shell

  Please do whatever you would like to the program and feel free to fill me in!

  
  
  Updates:

division4.1.cpp added as a control using standard library division without floats, integers only.  

division3.#.1.cpp added for division without floats, integers only.

The division3.6.1.cpp and division3.7.1.cpp files seem to benchmark better than the control!

More work is needed for floating points. Slower than control.

More work is needed for ARM Cortex. Much Slower than control.
