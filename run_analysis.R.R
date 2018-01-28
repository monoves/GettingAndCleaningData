setwd("~/Monica/DataScience/GettingandCleaningData/getdata%2Fprojectfiles%2FUCI HAR Dataset/")
features <- read.csv('./UCI HAR Dataset/features.txt', header = FALSE, sep = ' ')
features <- as.character(features[, 2])

training <- read.table('./UCI HAR Dataset/train/X_train.txt')
training.labels <- read.csv('./UCI HAR Dataset/train/y_train.txt', header = FALSE, sep = ' ')
training.subjects <- read.csv('./UCI HAR Dataset/train/subject_train.txt',header = FALSE, sep = ' ')

training.frame <-  data.frame(training.subjects, training.labels, training)
names(training.frame) <- c(c('subject', 'activity'), features)

testing <- read.table('./UCI HAR Dataset/test/X_test.txt')
testing.labels <- read.csv('./UCI HAR Dataset/test/y_test.txt', header = FALSE, sep = ' ')
testing.subjects <- read.csv('./UCI HAR Dataset/test/subject_test.txt', header = FALSE, sep = ' ')

testing.frame <-  data.frame(testing.subjects, testing.labels, testing)
names(testing.frame) <- c(c('subject', 'activity'), features)

all.data <- rbind(training.frame, testing.frame)

mean.std.features <- grep("mean|std", features)
filtered.data <- all.data[, c(c(1, 2), 2 + mean.std.features)]

activity.labels <- read.table('./UCI HAR Dataset/activity_labels.txt', header = FALSE)
activity.labels <- as.character(activity.labels[,2])
filtered.data$activity <- activity.labels[filtered.data$activity]

names(filtered.data) <- gsub("^t", "Time", names(filtered.data))
names(filtered.data) <- gsub("std", "Standard Deviation", names(filtered.data))
names(filtered.data) <- gsub("mean", "Mean", names(filtered.data))
names(filtered.data) <- gsub("^f", "Frequency", names(filtered.data))
names(filtered.data) <- gsub("Mag", "Magnitude", names(filtered.data))
names(filtered.data) <- gsub("Acc", "Acceleration", names(filtered.data))
names(filtered.data) <- gsub("Gyro", "Gyroscope", names(filtered.data))

tidy.data <- aggregate(filtered.data[,3:81], by = list(activity = filtered.data$activity, subject = filtered.data$subject),FUN = mean)
write.table(x = tidy.data, file = "newdata.txt", row.names = FALSE)
