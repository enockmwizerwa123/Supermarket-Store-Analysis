#required libraries
#please install them if you don't have

library(tidyverse)         
library(plotly)
library(dplyr)
library(patchwork)
library(reactable)
library(htmlwidgets)
library(IRdisplay)
df<-read.csv("Stores.csv") #read the data set
head(df)
str(df)#chech the shape and type of dataset

#cleaning dataset
data<-drop_na(df)#remove N/A values
View(data)
