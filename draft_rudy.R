

### Importation

library(tidyverse)

bird <- read.table("Bird_dataset.txt", header = TRUE, stringsAsFactors = TRUE)


### Visualisation 


plot(bird$Nest_Fate ~ bird$Year)


g <- ggplot(data = bird, aes(x = Year))+
  ggplot(aes(x = year, y = Nest_Fate))
