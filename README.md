# Architecting Federated Learning Systems: A Requirement-Driven Approach

**Abstract:** The emerging Federated Learning (FL) paradigm offers significant advantages over the traditional centralized architecture of machine learning (ML) systems by reducing privacy risks and distributing computational load. However, the network topology (i.e., the number of available clients, and their characteristics) has a critical impact on performance metrics. This work investigates how application-specific requirements can drive architectural choices and how such choices impact FL performance. Specifically, we present a requirement-driven reference architecture for FL applications. Using a standard benchmark, we empirically evaluate 20 architecture realizations in different boundary conditions.  The effectiveness of each realization is assessed based on the accuracy of the trained model and the wall-clock time required to complete the training. By combining our experimental results with existing qualitative studies from the literature, we devise a guideline to help prospective users select the most suitable configuration based on their application-specific non-functional requirements. 

## Running the Experiments

****Hardware Setup:**** These experiments were run on a desktop machine with 16GB of memory and 10 CPU cores. 
Performing 5 repetitions for each configuration takes approximately 4.2 days.

To run the experiments with the random baseline (FedAvg) and the three variants of power-of-choice, run script [./power_of_choice/run_simulations.sh](power_of_choice/power_of_choice/run_simulations.sh).

To run the experiments with Dynamic Sampling, run script [./dyn_selector/run_simulations.sh](dyn_selector/dyn_selector/run_simulations.sh).

## Expected Results

Produced results are already available in folders [/power_of_choice/outputs](power_of_choice/power_of_choice/outputs) and [/dyn_selector/outputs](dyn_selector/dyn_selector/outputs).

## Plotting the results

To produce the plots reported in the paper run notebook [plot_results.ipynb](power_of_choice/power_of_choice/plot_results.ipynb).
Plots will be saved to folder [power_of_choice/plots](power_of_choice/power_of_choice/plots).
