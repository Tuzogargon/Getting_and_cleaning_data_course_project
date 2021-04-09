#This script supposes that the Data was downloaded in
#a folder called "UCI HAR Dataset" that containts the files
#without modification required for the project

# 1st: Load the files into R
# 2nd: create a list with instructions to use with read.table()
# # and use map() to load the files

#load dplyr package
library(dplyr)

file_instructions <- list( files = list(
  activity_labels = "UCI HAR Dataset/activity_labels.txt",
  features = "UCI HAR Dataset/features.txt",
  subject_train = "UCI HAR Dataset/train/subject_train.txt",
  y_train = "UCI HAR Dataset/train/y_train.txt",
  X_train = "UCI HAR Dataset/train/X_train.txt",
  subject_test = "UCI HAR Dataset/test/subject_test.txt",
  y_test = "UCI HAR Dataset/test/y_test.txt",
  X_test = "UCI HAR Dataset/test/X_test.txt"),
  colClasses = list(
    activity_labels = c("integer", "character"),
    features = c("integer", "character"),
    subject_train = "integer",
    y_train = "integer",
    X_train = rep("numeric", 561),
    subject_test = "integer",
    y_test = "integer",
    X_test = rep("numeric", 561)),
  nrows = list(
    activity_labels = 6,
    features = 561,
    subject_train = 7352,
    y_train = 7352,
    X_train = 7352,
    subject_test = 2947,
    y_test = 2947,
    X_test = 2947
  ))

# use with() and Map() to load the files using the instructions above
data_files <- with(file_instructions,
                   Map(read.table,
                       file = files, colClasses = colClasses, nrows = nrows,
                       quote = "", comment.char = "",
                       stringsAsFactors = FALSE))

# 3rd: Merge the data sets
# the train set and the test set will be binded by columns
# the resulting data sets will be merged by rows to create a unique data set

merged_data <- with(data_files,
                    rbind(cbind(subject_train, y_train, X_train),
                          cbind(subject_test,  y_test,  X_test)))
# 4th: Extract the measurements on mean and standardard deviation
# find the mean() or std() using the features data frame
# and extract the key variables

target_features_indexes <- grep("mean\\(\\)|std\\(\\)",
                              data_files$features[[2]])

#to select the subject and activity, we use 1 and 2
#then we add the features index + 2 to correct the positions


target_variables_indexes <- c(1, 2, target_features_indexes + 2)

#Now the target data is selected

target_data <- merged_data[ , target_variables_indexes]

target_data[[2]] <- factor(target_data[[2]],
                           levels = data_files$activity_labels[[1]],
                           labels = data_files$activity_labels[[2]])
#5th extract the variable names from features
descriptive_variable_names <- data_files$features[[2]][target_features_indexes]

# 5.5th Modidy labels 
descriptive_variable_names <- gsub(pattern = "BodyBody", replacement = "Body",
                                   descriptive_variable_names)
# 6th Create the tidy data set
tidy_data <- target_data
names(tidy_data) <- c("subject", "activity", descriptive_variable_names)

#7th create the independent data set####

#create a data seat for subject and activity
  tidy_observations_summary <- tidy_data %>%
  group_by(subject, activity) %>%
  summarise_all(funs(mean)) %>%
  ungroup()

# 8th add the descriptive names for variables
new_names_for_summary <- c(names(tidy_observations_summary[c(1,2)]),
                           paste0("Avrg-", names(tidy_data_summary[-c(1, 2)])))
names(tidy_observations_summary) <- new_names_for_summary

#Sabe the df as a text file in the working directory
write.table(tidy_observations_summary, "tidy_observations_summary.txt", row.names = FALSE)

message("tidy_observations_summary.txt is the name of the resulting data frame")
