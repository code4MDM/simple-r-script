#--------------------------------------------------------------
# Author: Aaron M. Scherer
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: October 22, 2023
#--------------------------------------------------------------

# read in the sample data -------------------------------------
sample_data <- read.csv('data.csv')


# calculate summary statistics --------------------------------
lapply(data, summary)
