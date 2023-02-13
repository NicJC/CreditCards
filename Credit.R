library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


Credit <- read_csv("C:/Data/CreditCards.csv")



write.csv(Credit,"CreditCards.csv",row.names=FALSE)

