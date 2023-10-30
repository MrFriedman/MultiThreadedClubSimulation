# MultiThreaded Concurrent Club Simulation
In this assignment, the objective is to correct and extend the existing code for a multithreaded Java simulation of patrons in a club. Utilize synchronization mechanisms to ensure that the simulation adheres to specified synchronization constraints and maintains safety and liveness.


The Java class Parellel is the SearchParallel class and the MonteCarloParallelMinimization is the MonteCarloMinimizationParallel class. The name convention should not matter. The assignment instructions havent specified which files need to be handed in exactly so all the files have been handed in  -- Parallel.java; MonteCarloParallelMinimization.java and Terrain.java are used to run the program --

The class Clubgoer representing each patron as a thread. ClubGrid representing the club grid. ClubSimulation is used for setting up and starting the simulation. ClubView is for for visualization. CounterDisplay is for displaying/updating counters. GridBlock is used for representing grid blocks. PeopleCounter is used for tracking people inside and outside the club. PeopleLocation is used for storing patron locations.

Note: The MakeFile runs with parameters 100 people, 25 x 25 y spacing and 30 people inside max
# Installation

In order to run the assigment make sure java is downloaded on your system, in a Mac system this should be installed already. If using a windoes system you can download java as follows:

1. Use the link (https://www.oracle.com/za/java/technologies/downloads/) or for the Java Development Kit (https://adoptopenjdk.net/releases.html)
2. Install JDK: Download the JDK and follow the set up wizzard.

The MakeFile is included in the file, this will be used to run the program. Use the make file like such:
# type the following into your terminal with the assignment as your current directory
    make run

You can change the inputs to the solution, change the numbers below to do such:

run: 
	@java -cp bin clubSimulation.ClubSimulation 100 25 25 30