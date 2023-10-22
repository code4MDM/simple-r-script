#--------------------------------------------------------------
# Author: Aaron Scherer
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: 10.22.23
#--------------------------------------------------------------

# read in the sample data -------------------------------------
data <- read.csv('data.csv')


# calculate summary statistics --------------------------------
lapply(data, summary)
