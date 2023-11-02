#!/usr/bin/env Rscript

getwd()

print("we're doing github collaboration!")

# adding changes from danny_makeplot branch above Sabrina's changes

birdcounts <- c(1, 3, 6, 4, 9)

plot(birdcounts)

# Sabrina made some changes


seq(1:10)
# Sabrina makes changes to a feature branch
#
# I want to make a pull request to change this file.
# Lets change your plot
plot(birdcounts, pch = 19)