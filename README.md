# Getting_and_cleaning_data_course_project
Getting and Cleaning Data course project from the Data Science course of John Hopkins University at Coursera

**About the data:**
<br />
  You can obtain the data files used for the project in the following link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  
  
  The following link is the original source of the data:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones  
<br />
**The project instrunctions where the following:**
<br/>
You should create one R script called run_analysis.R that does the following: 

1.- Merges the training and the test sets to create one data set.  
2.- Extracts only the measurements on the mean and standard deviation for each measurement.   
3.- Uses descriptive activity names to name the activities in the data set  
4.- Appropriately labels the data set with descriptive variable names.   
5.- From the data set in step 4, creates a second, independent tidy data set with the average of each     variable for each activity and each subject.
<br/>
<br/>
**Overview of the analysis:**
<br/>
1.- The data files are read without modifications on the structure or names, for both train and test.  
  2.- Merge data into one data frame, first by rows for each of the files of train and test, then by columns.  
  3.- Extract measurements for mean and standard deviation  
  4. Use descriptive names to name the activities  
  5. Label the data data set with descriptive names  
  6. Create a second independent data set with the name of "tidy_observations_summary.txt"     
<br/>
<br/>
 
