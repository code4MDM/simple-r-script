##############################################################################
# Author: Aaron Scherer
# Purpose: Main analysis file for breast cancer treatment simulation
##############################################################################

# Libraries used
library(readxl) # used to hazard tables in from Excel 
library(ggplot2) # used to graph results

# Functions for our analysis
source('code/utils.R')

# Mortality tables
mufem <- read_excel("data/mufem.xlsx", sheet = 'FEMALES') 

##############################################################################
# Run the simulation
##############################################################################

# Global variables
uRecur <- 0.80
uMets <- 0.40
uDead <- 0
r <- 0.03
pMets2 <- 0.90
pMets1 <- 0.75
pBCA2 <- 0.06
muMets <- 0.50
Age <- 55
