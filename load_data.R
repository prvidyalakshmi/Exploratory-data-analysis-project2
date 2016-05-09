library(R.oo)
library(R.utils)

setwd("G:/Data Science Speciality Track/Exploratory Data Analysis/EXData_PeerAssessement_2")

# Load the data.
neiData <- readRDS("./data/exdata-data-NEI_data/summarySCC_PM25.rds")
sccData <- readRDS("./data/exdata-data-NEI_data/Source_Classification_Code.rds")

head(neiData)
head(sccData)
dim(neiData) # 6497651   6
dim(sccData) # 11717    15