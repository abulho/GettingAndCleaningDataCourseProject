#setting the directory to where the data is located
setwd("C:/Users/mohameda2/Desktop/CourseraCleaningData/getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset")

#Reading the 'activity_labels.txt' file into R to a variable names 'activity'
activity<-read.csv("activity_labels.txt", header=F)

#Renaming the col names of 'activity_labels.txt' to 'Activity'
colnames(activity)<-c('Activity')

#Reading the 'features.txt' file into R into a variable called 'feature'
feature<-read.csv("features.txt", sep="",header=F)

#Renaming the colums in 'feature' with col names 'id' and 'MeasuredDataName'
colnames(feature)<-c('id','MeasuredDataName')
featureDF<-data.frame(feature) #Making 'features' into a data frame

#setting directory to where the location of the training data set
setwd("C:/Users/mohameda2/Desktop/CourseraCleaningData/getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/train")

#reading the data which identifies the subject who performed the activity for each window sample from the training set
subjectTrain<-read.csv("subject_train.txt", sep="",header=F)
colnames(subjectTrain)<-c("SubjectID")

#Reading the training data
dataTrain<-read.csv("X_train.txt", sep="",header=F)
colnames(dataTrain)<-featureDF[,2] #Assigning the columns names to training data using the 'featureDF'
#reading the activity corresponding to the training data set(y-values)
dataTrainAct<-read.csv("y_train.txt", sep="",header=F)
colnames(dataTrainAct)<-c("Activity")

#setting directory to where the location of the test data set
setwd("C:/Users/mohameda2/Desktop/CourseraCleaningData/getdata-projectfiles-UCI HAR Dataset/UCI HAR Dataset/test")

#reading the data which identifies the subject who performed the activity for each window sample from the test set
subjectTest<-read.csv("subject_test.txt", sep="",header=F)
colnames(subjectTest)<-c("SubjectID")

#Reading the test data
dataTest<-read.csv("X_test.txt", sep="",header=F)
colnames(dataTest)<-featureDF[,2] #Assigning the columns names to training data using the 'featureDF'
#reading the activity corresponding to the test data set(y-values)
dataTestAct<-read.csv("y_test.txt", sep="",header=F)
colnames(dataTestAct)<-c("Activity")

#combining the Train data set and its subjects
dataTrain1 <- cbind(subjectTrain,dataTrainAct,dataTrain)
#combinig the Test data set and its subjects
dataTest1 <- cbind(subjectTest,dataTestAct,dataTest)
#merging the test and train data set together
TrainTest<-rbind(dataTrain1,dataTest1)
#sorting the data based on the subject ID
#TrainTest1<-TrainTest[with(TrainTest, order(TrainTest$SubjectID)), ]

#assigning descriptive names to the activity
TrainTest[TrainTest$Activity==1,2]=c("1_WALKING")
TrainTest[TrainTest$Activity==2,2]=c("2_WALKING_UPSTAIRS")
TrainTest[TrainTest$Activity==3,2]=c("3_WALKING_DOWNSTAIRS")
TrainTest[TrainTest$Activity==4,2]=c("4_SITTING")
TrainTest[TrainTest$Activity==5,2]=c("5_STANDING")
TrainTest[TrainTest$Activity==6,2]=c("6_LAYING")

#extracting all the mean data
dataMean<-TrainTest[,grep("mean", colnames(TrainTest))]
#extracting all the std data
dataStd<-TrainTest[,grep("std", colnames(TrainTest))]
#combining the mean and std data
dataMeanStd <- cbind(TrainTest$SubjectID,TrainTest$Activity,dataMean,dataStd)
colnames(dataMeanStd)[1]<-"SubjectID"
colnames(dataMeanStd)[2]<-"Activity"

#writing the mean and std data to a text file
write.table(dataMeanStd,"TidyDataMeanSts.txt",sep=",",row.names=F) 

#changing the Activity column to factors
TrainTest$Activity<-as.factor(TrainTest$Activity)

#taking the mean of all the variables based on the subjectID and Activity
aggdata <-aggregate(TrainTest, by=list(TrainTest$SubjectID,TrainTest$Activity),
                    FUN=mean, na.rm=TRUE)
#cleanig the data with aggregate applied to to get rid of the unwanted columns
aggdata1 <-aggdata[,c(-1,-4)]
colnames(aggdata1)[1]<-"Activity"

#saving the data for the mean of all the variables based on the subjectID and Activity
write.table(aggdata1,"TidyDataSetAverageEachVariableforActivitySubject.txt",sep=",",row.names=F) 























list.files()

