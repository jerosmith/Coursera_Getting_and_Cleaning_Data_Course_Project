## Course N° 3 - Getting and Cleaning Data
## Course Project

## Load libraries to be used:
library(reshape2)

## Load files into data frames:
setwd("D:/A/2 University/Coursera/3 Getting and Cleaning Data/Course Project/Working Directory")
activity_labels <- read.table(file="activity_labels.txt", head=F) ## Loads activity labels.
features <- read.table(file="features.txt", head=F)
subject_train <- read.table(file="subject_train.txt", head=F) ## Loads training subjects.
y_train <- read.table(file="y_train.txt", head=F) ## Loads training labels.
X_train <- read.table(file="X_train.txt", head=F) ## Loads training data file.
subject_test <- read.table(file="subject_test.txt", head=F) ## Loads testing subjects.
y_test <- read.table(file="y_test.txt", head=F) ## Loads testing labels.
X_test <- read.table(file="X_test.txt", head=F) ## Loads testing data file.

## Rename column names of features, activity labels, subject_train, subject_test, y_train and y_test to make them more readable:
names(activity_labels)[1] <- "ActivityID"
names(activity_labels)[2] <- "ActivityName"
names(features)[1] <- "FeatureID"
names(features)[2] <- "FeatureName"
names(subject_train)[1] <- "SubjectID"
names(subject_test)[1] <- "SubjectID"
names(y_train)[1] = "ActivityID" ## Rename y_train's only column to ColumnID.
names(y_test)[1] = "ActivityID" ## Rename y_test's only column to ColumnID.

## Rename every column of X_train and X_test to the corresponding feature name. 
## Column j is given the name stored in row j of the features data frame.
j <- 1
n <- ncol(X_train)
while (j <= n) {
        names(X_train)[[j]] = as.character(features$FeatureName[[j]])
        names(X_test)[[j]] = as.character(features$FeatureName[[j]])
        j <- j + 1
}

## Extract the data frame with only mean() and std() columns:
g1 <- grep("*mean()*", names(X_train)) ## g1 is an index vector for the columns whose name has mean() in it.
g2 <- grep("*std()*", names(X_train))  ## g2 is an index vector for the columns whose name has std() in it.
g <- c(g1, g2) ## g is g1 and g2 concatenated together.
x1 <- subset(X_train,, g) ## x1 is the dataframe extracted from X_train with only the required columns.
x2 <- subset(X_test,, g) ## x2 is the dataframe extracted from X_test with only the required columns.

## Column bind y_train to x1 and y_test to x2 so that x1 and x2 each have a new column with the activity id for each row.
x1 <- cbind(y_train, x1) ## Column bind y_train to x1.
x2 <- cbind(y_test, x2) ## Column bind y_test to x2.

## Add a column with the activity label names to x1 and x2, by performing a merge on activity_labels:
x1 <- merge(activity_labels, x1, by.activity_labels="ActivityID", by.x1="ActivityID")
x2 <- merge(activity_labels, x2, by.activity_labels="ActivityID", by.x2="ActivityID")

## Remove the ActivityID column from x1 and x2:
k <- ncol(x1)
x1 <- subset(x1,, c(2:k))
x2 <- subset(x2,, c(2:k))

## Column bind subject_train to x1 and subject_test to x2 so that x1 and x2 each have a new column with the subject id for each row.
x1 <- cbind(subject_train, x1) ## Column bind subject_train to x1.
x2 <- cbind(subject_test, x2) ## Column bind subject_test to x2.

## Merge the training and test data sets to create one data set, by merging x1 and x2 into x using rbind:
x <- rbind(x1, x2)

## Create a second, independent tidy data set with the average of each variable for each activity and each subject:
colnames <- names(x) ## Creates a vector with the column names of x.
k <- length(colnames)
colnames <- colnames[3:k] ## Removes the first two column names: SubjectID and ActivityName. The resulting vector will be used in the melt function.
y <- melt(x, id=c("SubjectID", "ActivityName"), measure.vars=colnames) ## Melt x, assigning all feature columns as variable names.
y <- dcast(y, ActivityName + SubjectID ~ variable, mean)

## Write the data frame y to a text file for submission:
write.table(y, file="CourseProject_Task5.txt", row.names=FALSE)
