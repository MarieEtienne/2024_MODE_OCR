# Analysis of the factors favorable to nest success of different birds species in two USA states, Wisconsin and Illinois

## Description
**Objectives** : This work is an exploration of a dataset dealing with bird diversity and egg-laying in the states of Wisconsin and Illinois. 

## Context
This project is part of the OCR course offered by the University of Rennes and supervised by Mm. Marie Etienne. 

## Team Members
- Rudy Usach
- Manon Verdier
- Victor Schmitt
- Anaelle Duplessis
- Oceane Gourdin
- Tanguy Aubreton
- Garan Le Bivic

## Requirements and Installation
No requierment are needed to run this project, however if you have any trouble with the R script, we recommend that you clean up your environment before running the script. Also, make sure you're in the right working directory and follow the instructions carefully. 

## Dependencies installation
Before running the project, make sure you have the following packages installed in your R environment:

1. **Install the package `spDataLarge`**:
   ```R
   install.packages("spDataLarge", repos = "https://nowosad.github.io/drat/", type = "source")
```
1. **Install the other packages**:
   ```R
install.packages(c('knitr', 'ggplot2', 'corrplot', 'ggcorrplot', 'plot3D', 'DHARMa', 
                   'rcompanion', 'lattice', 'dplyr', 'FactoMineR', 'factoextra', 
                   'sf', 'terra', 'spData', 'tmap', 'leaflet', 'maps', 'gifski'))
```

## Main resons why we indicate the required packages in this README file: 
1. Removing automatic installation reduces security risks and allows the script to be used even without installation rights.
2. Manual installation ensures reproducibility by enabling version control.
3. Documenting installations separately makes the `website.yml` file more stable and minimizes installation errors.
4. Managing external packages such as `spDataLarge` in the README reduces complexity in `website.yml`.