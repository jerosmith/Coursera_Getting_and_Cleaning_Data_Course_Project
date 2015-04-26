## Course N° 3 - Getting and Cleaning Data
## Course Project

The R script run_analysis.R reads several text data files and processes the data to produce a tidy data set, stored in a text file named CourseProject_Task5.txt.

The variables are explained in the documents CodeBook.md and CodeBook.pdf. The latter is easier to read.

The script performs the following steps:

1) Load libraries to be used: reshape2.

2) Load files into data frames. The files loaded are the following:
* activity_labels.txt
* features.txt
* subject_train.txt
* y_train.txt
* X_train.txt
* subject_test.txt
* y_test.txt
* X_test.txt

3) Rename column names of features, activity labels, subject_train, subject_test, y_train and y_test to make them more readable.

4) Rename every column of X_train and X_test to the corresponding feature name. Column j is given the name stored in row j of the features data frame.

5) Extract the data frames with only mean() and std() columns from data frames X_train and X_test, and store data in data frames x1 and x2 respectively.

6) Column bind y_train to x1 and y_test to x2 so that x1 and x2 each have a new column with the activity id for each row.

7) Add a column with the activity label names to x1 and x2, by performing a merge on activity_labels:

8) Remove the ActivityID column from x1 and x2:

9) Column bind subject_train to x1 and subject_test to x2 so that x1 and x2 each have a new column with the subject id for each row.

10) Merge the training and test data sets to create one data set, by merging x1 and x2 into x using rbind:

11) Create a second, independent tidy data set with the average of each variable for each activity and each subject:

12) Write the data frame y to a text file, CourseProject_Task5.txt, for submission:

