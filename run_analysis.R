setwd("./UCI HAR Dataset") #you must change the work directory for the "UCI HAR Dataset" file

#### Reading the data sets

testX <- read.table("test/X_test.txt")
trainX <- read.table("train/X_train.txt")

features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")

testY <- read.table("test/y_test.txt")
trainY <- read.table("train/y_train.txt")

subject_test <- read.table("test/subject_test.txt")
subject_train <- read.table("train/subject_train.txt")

#### Dimensions of the data sets

dim(testX)
dim(trainX)
dim(testY)
dim(trainY)
dim(subject_test)
dim(subject_train)

#### Step 1: Merging the test and train data sets

mergedData <- rbind(testX,trainX)
dim(mergedData)

#### Step 2: Extracting the mean and standard deviation for each measurement

mergedData <- setNames(mergedData, features[,2]) #introducing the features names 
variablesNames <- names(mergedData)
mean_Measurements <- grep("mean()", variablesNames, fixed=T)
std_Measurements <- grep("std()", variablesNames, fixed=T)
selectedData <- mergedData[,c(mean_Measurements, std_Measurements)]
str(selectedData) # 66 variables were selected

# Adding the "ID" variables: subjects and activities
selectedData$activities <- c(testY[,1], trainY[,1])
selectedData$subjects <- c(subject_test[,1], subject_train[,1])
str(selectedData)

#### Step 3: Using descriptive activity names to name the activities

selectedData$activities <- factor(selectedData$activities,
	labels=tolower(activity_labels[,2]))

#### Step 4: Using descriptive variable names

replace1 <- gsub("()", "", names(selectedData), fixed=T)
replace2 <- gsub("-", "", replace1, fixed=T)
replace3 <- gsub("std", "Std", replace2, fixed=T)
replace4 <- gsub("mean", "Mean", replace3, fixed=T)
names(selectedData) <- gsub("BodyBody", "Body", replace4, fixed=T)

#### Step 5: Creating a tidy data set with the average of each variable for
# each activity and each subject

library(reshape2)
narrowData <- melt(selectedData, id = c("activities","subjects"),
	measure.vars = names(selectedData)[1:66])
str(narrowData)

tidyData <- dcast(narrowData, activities + subjects ~ variable, mean)
str(tidyData)
write.table(tidyData, file="tidyData.txt", row.name=FALSE)
