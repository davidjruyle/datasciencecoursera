#Getting and Cleaning Data: Course Project

##Introduction

This repository is the course project for the Coursera course "Getting and Cleaning data"

About the raw data

The features (561) are unlabeled and can be found in x_test.txt. 

The activity labels are in the y_test.txt file. The test subjects are in the subject_test.txt file.


##About this data set:

run_analysis.R will merge the test and training sets together. Prerequisites for this script:

Download the UCI HAR Dataset into a directory of the same name.

After merging the testing and training, labels were added and only columns containing the mean and standard deviations were kept.

The script will create a data set containing the means of all the columns per subject and per activity. This dataset will be written to a file called averages_data.txt, which can also be found in this repository.


##About the Code Book. 

CodeBook.md file explains the steps performed on the data and variables.
