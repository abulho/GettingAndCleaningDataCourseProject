##DATA SOURCE DESCRIPTION FOR COURSERA COURSE PROJECT FOR GETTING AND CLEANING DATA (7/27/2014)
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

##GOAL OF THE PROJECT
-Take the data sets provided from the above source and create two tidy data sets
-First, a tidy data set that clearly lables the activity names with descriptive names and extract the only measurements on the mean and standard deviation for each measurement.
-First tidy data set is submitted with the name "TidyDataMeanSts.txt"
-Second, a tidy data set that give the average of each variable for each activity and each subject with descriptive appropriately names descriptive varible names.
-Second tidy data set is submitted with the name "TidyDataSetAverageEachVariableforActivitySubject.txt"


##Variable names and variable type for the first tidy data set ("TidyDataMeanSts.txt")
 - SubjectID                      : int  
 - Activity                       : Factor w/ 6 levels 
 - tBodyAcc-mean()-X              : num  0.289 0.278 0.28 0.279 0.277 ...
 - tBodyAcc-mean()-Y              : num  -0.0203 -0.0164 -0.0195 -0.0262 -0.0166 ...
 - tBodyAcc-mean()-Z              : num  -0.133 -0.124 -0.113 -0.123 -0.115 ...
 - tGravityAcc-mean()-X           : num  0.963 0.967 0.967 0.968 0.968 ...
 - tGravityAcc-mean()-Y           : num  -0.141 -0.142 -0.142 -0.144 -0.149 ...
 - tGravityAcc-mean()-Z           : num  0.1154 0.1094 0.1019 0.0999 0.0945 ...
 - tBodyAccJerk-mean()-X          : num  0.078 0.074 0.0736 0.0773 0.0734 ...
 - tBodyAccJerk-mean()-Y          : num  0.005 0.00577 0.0031 0.02006 0.01912 ...
 - tBodyAccJerk-mean()-Z          : num  -0.06783 0.02938 -0.00905 -0.00986 0.01678 ...
 - tBodyGyro-mean()-X             : num  -0.0061 -0.0161 -0.0317 -0.0434 -0.034 ...
 - tBodyGyro-mean()-Y             : num  -0.0314 -0.0839 -0.1023 -0.0914 -0.0747 ...
 - tBodyGyro-mean()-Z             : num  0.1077 0.1006 0.0961 0.0855 0.0774 ...
 - tBodyGyroJerk-mean()-X         : num  -0.0992 -0.1105 -0.1085 -0.0912 -0.0908 ...
 - tBodyGyroJerk-mean()-Y         : num  -0.0555 -0.0448 -0.0424 -0.0363 -0.0376 ...
 - tBodyGyroJerk-mean()-Z         : num  -0.062 -0.0592 -0.0558 -0.0605 -0.0583 ...
 - tBodyAccMag-mean()             : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 - tGravityAccMag-mean()          : num  -0.959 -0.979 -0.984 -0.987 -0.993 ...
 - tBodyAccJerkMag-mean()         : num  -0.993 -0.991 -0.989 -0.993 -0.993 ...
 - tBodyGyroMag-mean()            : num  -0.969 -0.981 -0.976 -0.982 -0.985 ...
 - tBodyGyroJerkMag-mean()        : num  -0.994 -0.995 -0.993 -0.996 -0.996 ...
 - fBodyAcc-mean()-X              : num  -0.995 -0.997 -0.994 -0.995 -0.997 ...
 - fBodyAcc-mean()-Y              : num  -0.983 -0.977 -0.973 -0.984 -0.982 ...
 - fBodyAcc-mean()-Z              : num  -0.939 -0.974 -0.983 -0.991 -0.988 ...
 - fBodyAcc-meanFreq()-X          : num  0.252 0.271 0.125 0.029 0.181 ...
 - fBodyAcc-meanFreq()-Y          : num  0.1318 0.0429 -0.0646 0.0803 0.058 ...
 - fBodyAcc-meanFreq()-Z          : num  -0.0521 -0.0143 0.0827 0.1857 0.5598 ...
 - fBodyAccJerk-mean()-X          : num  -0.992 -0.995 -0.991 -0.994 -0.996 ...
 - fBodyAccJerk-mean()-Y          : num  -0.987 -0.981 -0.982 -0.989 -0.989 ...
 - fBodyAccJerk-mean()-Z          : num  -0.99 -0.99 -0.988 -0.991 -0.991 ...
 - fBodyAccJerk-meanFreq()-X      : num  0.8704 0.6085 0.1154 0.0358 0.2734 ...
 - fBodyAccJerk-meanFreq()-Y      : num  0.2107 -0.0537 -0.1934 -0.093 0.0791 ...
 - fBodyAccJerk-meanFreq()-Z      : num  0.2637 0.0631 0.0383 0.1681 0.2924 ...
 - fBodyGyro-mean()-X             : num  -0.987 -0.977 -0.975 -0.987 -0.982 ...
 - fBodyGyro-mean()-Y             : num  -0.982 -0.993 -0.994 -0.994 -0.993 ...
 - fBodyGyro-mean()-Z             : num  -0.99 -0.99 -0.987 -0.987 -0.989 ...
 - fBodyGyro-meanFreq()-X         : num  -0.2575 -0.0482 -0.2167 0.2169 -0.1533 ...
 - fBodyGyro-meanFreq()-Y         : num  0.0979 -0.4016 -0.0173 -0.1352 -0.0884 ...
 - fBodyGyro-meanFreq()-Z         : num  0.5472 -0.0682 -0.1107 -0.0497 -0.1622 ...
 - fBodyAccMag-mean()             : num  -0.952 -0.981 -0.988 -0.988 -0.994 ...
 - fBodyAccMag-meanFreq()         : num  -0.0884 -0.0441 0.2579 0.0736 0.3943 ...
 - fBodyBodyAccJerkMag-mean()     : num  -0.994 -0.99 -0.989 -0.993 -0.996 ...
 - fBodyBodyAccJerkMag-meanFreq() : num  0.347 0.532 0.661 0.679 0.559 ...
 - fBodyBodyGyroMag-mean()        : num  -0.98 -0.988 -0.989 -0.989 -0.991 ...
 - fBodyBodyGyroMag-meanFreq()    : num  -0.129 -0.272 -0.2127 -0.0357 -0.2736 ...
 - fBodyBodyGyroJerkMag-mean()    : num  -0.992 -0.996 -0.995 -0.995 -0.995 ...
 - fBodyBodyGyroJerkMag-meanFreq(): num  -0.0743 0.1581 0.4145 0.4046 0.0878 ...
 - tBodyAcc-std()-X               : num  -0.995 -0.998 -0.995 -0.996 -0.998 ...
 - tBodyAcc-std()-Y               : num  -0.983 -0.975 -0.967 -0.983 -0.981 ...
 - tBodyAcc-std()-Z               : num  -0.914 -0.96 -0.979 -0.991 -0.99 ...
 - tGravityAcc-std()-X            : num  -0.985 -0.997 -1 -0.997 -0.998 ...
 - tGravityAcc-std()-Y            : num  -0.982 -0.989 -0.993 -0.981 -0.988 ...
 - tGravityAcc-std()-Z            : num  -0.878 -0.932 -0.993 -0.978 -0.979 ...
 - tBodyAccJerk-std()-X           : num  -0.994 -0.996 -0.991 -0.993 -0.996 ...
 - tBodyAccJerk-std()-Y           : num  -0.988 -0.981 -0.981 -0.988 -0.988 ...
 - tBodyAccJerk-std()-Z           : num  -0.994 -0.992 -0.99 -0.993 -0.992 ...
 - tBodyGyro-std()-X              : num  -0.985 -0.983 -0.976 -0.991 -0.985 ...
 - tBodyGyro-std()-Y              : num  -0.977 -0.989 -0.994 -0.992 -0.992 ...
 - tBodyGyro-std()-Z              : num  -0.992 -0.989 -0.986 -0.988 -0.987 ...
 - tBodyGyroJerk-std()-X          : num  -0.992 -0.99 -0.988 -0.991 -0.991 ...
 - tBodyGyroJerk-std()-Y          : num  -0.993 -0.997 -0.996 -0.997 -0.996 ...
 - tBodyGyroJerk-std()-Z          : num  -0.992 -0.994 -0.992 -0.993 -0.995 ...
 - tBodyAccMag-std()              : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 - tGravityAccMag-std()           : num  -0.951 -0.976 -0.988 -0.986 -0.991 ...
 - tBodyAccJerkMag-std()          : num  -0.994 -0.992 -0.99 -0.993 -0.996 ...
 - tBodyGyroMag-std()             : num  -0.964 -0.984 -0.986 -0.987 -0.989 ...
 - tBodyGyroJerkMag-std()         : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 - fBodyAcc-std()-X               : num  -0.995 -0.999 -0.996 -0.996 -0.999 ...
 - fBodyAcc-std()-Y               : num  -0.983 -0.975 -0.966 -0.983 -0.98 ...
 - fBodyAcc-std()-Z               : num  -0.906 -0.955 -0.977 -0.99 -0.992 ...
 - fBodyAccJerk-std()-X           : num  -0.996 -0.997 -0.991 -0.991 -0.997 ...
 - fBodyAccJerk-std()-Y           : num  -0.991 -0.982 -0.981 -0.987 -0.989 ...
 - fBodyAccJerk-std()-Z           : num  -0.997 -0.993 -0.99 -0.994 -0.993 ...
 - fBodyGyro-std()-X              : num  -0.985 -0.985 -0.977 -0.993 -0.986 ...
 - fBodyGyro-std()-Y              : num  -0.974 -0.987 -0.993 -0.992 -0.992 ...
 - fBodyGyro-std()-Z              : num  -0.994 -0.99 -0.987 -0.989 -0.988 ...
 - fBodyAccMag-std()              : num  -0.956 -0.976 -0.989 -0.987 -0.99 ...
 - fBodyBodyAccJerkMag-std()      : num  -0.994 -0.992 -0.991 -0.992 -0.994 ...
 - fBodyBodyGyroMag-std()         : num  -0.961 -0.983 -0.986 -0.988 -0.989 ...
 - fBodyBodyGyroJerkMag-std()     : num  -0.991 -0.996 -0.995 -0.995 -0.995 ...
 
 ##Variable names and variable type for the second tidy data set (""TidyDataSetAverageEachVariableforActivitySubject.txt")
 ###All the varibles presented in this tiday data set are the average values of the repsective variable based on each activity and each subject
-Activity	:Factor w / 6 Levels
-SubjectID	:num
-tBodyAcc-mean()-X	:num
-tBodyAcc-mean()-Y	:num
-tBodyAcc-mean()-Z	:num
-tBodyAcc-std()-X	:num
-tBodyAcc-std()-Y	:num
-tBodyAcc-std()-Z	:num
-tBodyAcc-mad()-X	:num
-tBodyAcc-mad()-Y	:num
-tBodyAcc-mad()-Z	:num
-tBodyAcc-max()-X	:num
-tBodyAcc-max()-Y	:num
-tBodyAcc-max()-Z	:num
-tBodyAcc-min()-X	:num
-tBodyAcc-min()-Y	:num
-tBodyAcc-min()-Z	:num
-tBodyAcc-sma()	:num
-tBodyAcc-energy()-X	:num
-tBodyAcc-energy()-Y	:num
-tBodyAcc-energy()-Z	:num
-tBodyAcc-iqr()-X	:num
-tBodyAcc-iqr()-Y	:num
-tBodyAcc-iqr()-Z	:num
-tBodyAcc-entropy()-X	:num
-tBodyAcc-entropy()-Y	:num
-tBodyAcc-entropy()-Z	:num
-tBodyAcc-arCoeff()-X,1	:num
-tBodyAcc-arCoeff()-X,2	:num
-tBodyAcc-arCoeff()-X,3	:num
-tBodyAcc-arCoeff()-X,4	:num
-tBodyAcc-arCoeff()-Y,1	:num
-tBodyAcc-arCoeff()-Y,2	:num
-tBodyAcc-arCoeff()-Y,3	:num
-tBodyAcc-arCoeff()-Y,4	:num
-tBodyAcc-arCoeff()-Z,1	:num
-tBodyAcc-arCoeff()-Z,2	:num
-tBodyAcc-arCoeff()-Z,3	:num
-tBodyAcc-arCoeff()-Z,4	:num
-tBodyAcc-correlation()-X,Y	:num
-tBodyAcc-correlation()-X,Z	:num
-tBodyAcc-correlation()-Y,Z	:num
-tGravityAcc-mean()-X	:num
-tGravityAcc-mean()-Y	:num
-tGravityAcc-mean()-Z	:num
-tGravityAcc-std()-X	:num
-tGravityAcc-std()-Y	:num
-tGravityAcc-std()-Z	:num
-tGravityAcc-mad()-X	:num
-tGravityAcc-mad()-Y	:num
-tGravityAcc-mad()-Z	:num
-tGravityAcc-max()-X	:num
-tGravityAcc-max()-Y	:num
-tGravityAcc-max()-Z	:num
-tGravityAcc-min()-X	:num
-tGravityAcc-min()-Y	:num
-tGravityAcc-min()-Z	:num
-tGravityAcc-sma()	:num
-tGravityAcc-energy()-X	:num
-tGravityAcc-energy()-Y	:num
-tGravityAcc-energy()-Z	:num
-tGravityAcc-iqr()-X	:num
-tGravityAcc-iqr()-Y	:num
-tGravityAcc-iqr()-Z	:num
-tGravityAcc-entropy()-X	:num
-tGravityAcc-entropy()-Y	:num
-tGravityAcc-entropy()-Z	:num
-tGravityAcc-arCoeff()-X,1	:num
-tGravityAcc-arCoeff()-X,2	:num
-tGravityAcc-arCoeff()-X,3	:num
-tGravityAcc-arCoeff()-X,4	:num
-tGravityAcc-arCoeff()-Y,1	:num
-tGravityAcc-arCoeff()-Y,2	:num
-tGravityAcc-arCoeff()-Y,3	:num
-tGravityAcc-arCoeff()-Y,4	:num
-tGravityAcc-arCoeff()-Z,1	:num
-tGravityAcc-arCoeff()-Z,2	:num
-tGravityAcc-arCoeff()-Z,3	:num
-tGravityAcc-arCoeff()-Z,4	:num
-tGravityAcc-correlation()-X,Y	:num
-tGravityAcc-correlation()-X,Z	:num
-tGravityAcc-correlation()-Y,Z	:num
-tBodyAccJerk-mean()-X	:num
-tBodyAccJerk-mean()-Y	:num
-tBodyAccJerk-mean()-Z	:num
-tBodyAccJerk-std()-X	:num
-tBodyAccJerk-std()-Y	:num
-tBodyAccJerk-std()-Z	:num
-tBodyAccJerk-mad()-X	:num
-tBodyAccJerk-mad()-Y	:num
-tBodyAccJerk-mad()-Z	:num
-tBodyAccJerk-max()-X	:num
-tBodyAccJerk-max()-Y	:num
-tBodyAccJerk-max()-Z	:num
-tBodyAccJerk-min()-X	:num
-tBodyAccJerk-min()-Y	:num
-tBodyAccJerk-min()-Z	:num
-tBodyAccJerk-sma()	:num
-tBodyAccJerk-energy()-X	:num
-tBodyAccJerk-energy()-Y	:num
-tBodyAccJerk-energy()-Z	:num
-tBodyAccJerk-iqr()-X	:num
-tBodyAccJerk-iqr()-Y	:num
-tBodyAccJerk-iqr()-Z	:num
-tBodyAccJerk-entropy()-X	:num
-tBodyAccJerk-entropy()-Y	:num
-tBodyAccJerk-entropy()-Z	:num
-tBodyAccJerk-arCoeff()-X,1	:num
-tBodyAccJerk-arCoeff()-X,2	:num
-tBodyAccJerk-arCoeff()-X,3	:num
-tBodyAccJerk-arCoeff()-X,4	:num
-tBodyAccJerk-arCoeff()-Y,1	:num
-tBodyAccJerk-arCoeff()-Y,2	:num
-tBodyAccJerk-arCoeff()-Y,3	:num
-tBodyAccJerk-arCoeff()-Y,4	:num
-tBodyAccJerk-arCoeff()-Z,1	:num
-tBodyAccJerk-arCoeff()-Z,2	:num
-tBodyAccJerk-arCoeff()-Z,3	:num
-tBodyAccJerk-arCoeff()-Z,4	:num
-tBodyAccJerk-correlation()-X,Y	:num
-tBodyAccJerk-correlation()-X,Z	:num
-tBodyAccJerk-correlation()-Y,Z	:num
-tBodyGyro-mean()-X	:num
-tBodyGyro-mean()-Y	:num
-tBodyGyro-mean()-Z	:num
-tBodyGyro-std()-X	:num
-tBodyGyro-std()-Y	:num
-tBodyGyro-std()-Z	:num
-tBodyGyro-mad()-X	:num
-tBodyGyro-mad()-Y	:num
-tBodyGyro-mad()-Z	:num
-tBodyGyro-max()-X	:num
-tBodyGyro-max()-Y	:num
-tBodyGyro-max()-Z	:num
-tBodyGyro-min()-X	:num
-tBodyGyro-min()-Y	:num
-tBodyGyro-min()-Z	:num
-tBodyGyro-sma()	:num
-tBodyGyro-energy()-X	:num
-tBodyGyro-energy()-Y	:num
-tBodyGyro-energy()-Z	:num
-tBodyGyro-iqr()-X	:num
-tBodyGyro-iqr()-Y	:num
-tBodyGyro-iqr()-Z	:num
-tBodyGyro-entropy()-X	:num
-tBodyGyro-entropy()-Y	:num
-tBodyGyro-entropy()-Z	:num
-tBodyGyro-arCoeff()-X,1	:num
-tBodyGyro-arCoeff()-X,2	:num
-tBodyGyro-arCoeff()-X,3	:num
-tBodyGyro-arCoeff()-X,4	:num
-tBodyGyro-arCoeff()-Y,1	:num
-tBodyGyro-arCoeff()-Y,2	:num
-tBodyGyro-arCoeff()-Y,3	:num
-tBodyGyro-arCoeff()-Y,4	:num
-tBodyGyro-arCoeff()-Z,1	:num
-tBodyGyro-arCoeff()-Z,2	:num
-tBodyGyro-arCoeff()-Z,3	:num
-tBodyGyro-arCoeff()-Z,4	:num
-tBodyGyro-correlation()-X,Y	:num
-tBodyGyro-correlation()-X,Z	:num
-tBodyGyro-correlation()-Y,Z	:num
-tBodyGyroJerk-mean()-X	:num
-tBodyGyroJerk-mean()-Y	:num
-tBodyGyroJerk-mean()-Z	:num
-tBodyGyroJerk-std()-X	:num
-tBodyGyroJerk-std()-Y	:num
-tBodyGyroJerk-std()-Z	:num
-tBodyGyroJerk-mad()-X	:num
-tBodyGyroJerk-mad()-Y	:num
-tBodyGyroJerk-mad()-Z	:num
-tBodyGyroJerk-max()-X	:num
-tBodyGyroJerk-max()-Y	:num
-tBodyGyroJerk-max()-Z	:num
-tBodyGyroJerk-min()-X	:num
-tBodyGyroJerk-min()-Y	:num
-tBodyGyroJerk-min()-Z	:num
-tBodyGyroJerk-sma()	:num
-tBodyGyroJerk-energy()-X	:num
-tBodyGyroJerk-energy()-Y	:num
-tBodyGyroJerk-energy()-Z	:num
-tBodyGyroJerk-iqr()-X	:num
-tBodyGyroJerk-iqr()-Y	:num
-tBodyGyroJerk-iqr()-Z	:num
-tBodyGyroJerk-entropy()-X	:num
-tBodyGyroJerk-entropy()-Y	:num
-tBodyGyroJerk-entropy()-Z	:num
-tBodyGyroJerk-arCoeff()-X,1	:num
-tBodyGyroJerk-arCoeff()-X,2	:num
-tBodyGyroJerk-arCoeff()-X,3	:num
-tBodyGyroJerk-arCoeff()-X,4	:num
-tBodyGyroJerk-arCoeff()-Y,1	:num
-tBodyGyroJerk-arCoeff()-Y,2	:num
-tBodyGyroJerk-arCoeff()-Y,3	:num
-tBodyGyroJerk-arCoeff()-Y,4	:num
-tBodyGyroJerk-arCoeff()-Z,1	:num
-tBodyGyroJerk-arCoeff()-Z,2	:num
-tBodyGyroJerk-arCoeff()-Z,3	:num
-tBodyGyroJerk-arCoeff()-Z,4	:num
-tBodyGyroJerk-correlation()-X,Y	:num
-tBodyGyroJerk-correlation()-X,Z	:num
-tBodyGyroJerk-correlation()-Y,Z	:num
-tBodyAccMag-mean()	:num
-tBodyAccMag-std()	:num
-tBodyAccMag-mad()	:num
-tBodyAccMag-max()	:num
-tBodyAccMag-min()	:num
-tBodyAccMag-sma()	:num
-tBodyAccMag-energy()	:num
-tBodyAccMag-iqr()	:num
-tBodyAccMag-entropy()	:num
-tBodyAccMag-arCoeff()1	:num
-tBodyAccMag-arCoeff()2	:num
-tBodyAccMag-arCoeff()3	:num
-tBodyAccMag-arCoeff()4	:num
-tGravityAccMag-mean()	:num
-tGravityAccMag-std()	:num
-tGravityAccMag-mad()	:num
-tGravityAccMag-max()	:num
-tGravityAccMag-min()	:num
-tGravityAccMag-sma()	:num
-tGravityAccMag-energy()	:num
-tGravityAccMag-iqr()	:num
-tGravityAccMag-entropy()	:num
-tGravityAccMag-arCoeff()1	:num
-tGravityAccMag-arCoeff()2	:num
-tGravityAccMag-arCoeff()3	:num
-tGravityAccMag-arCoeff()4	:num
-tBodyAccJerkMag-mean()	:num
-tBodyAccJerkMag-std()	:num
-tBodyAccJerkMag-mad()	:num
-tBodyAccJerkMag-max()	:num
-tBodyAccJerkMag-min()	:num
-tBodyAccJerkMag-sma()	:num
-tBodyAccJerkMag-energy()	:num
-tBodyAccJerkMag-iqr()	:num
-tBodyAccJerkMag-entropy()	:num
-tBodyAccJerkMag-arCoeff()1	:num
-tBodyAccJerkMag-arCoeff()2	:num
-tBodyAccJerkMag-arCoeff()3	:num
-tBodyAccJerkMag-arCoeff()4	:num
-tBodyGyroMag-mean()	:num
-tBodyGyroMag-std()	:num
-tBodyGyroMag-mad()	:num
-tBodyGyroMag-max()	:num
-tBodyGyroMag-min()	:num
-tBodyGyroMag-sma()	:num
-tBodyGyroMag-energy()	:num
-tBodyGyroMag-iqr()	:num
-tBodyGyroMag-entropy()	:num
-tBodyGyroMag-arCoeff()1	:num
-tBodyGyroMag-arCoeff()2	:num
-tBodyGyroMag-arCoeff()3	:num
-tBodyGyroMag-arCoeff()4	:num
-tBodyGyroJerkMag-mean()	:num
-tBodyGyroJerkMag-std()	:num
-tBodyGyroJerkMag-mad()	:num
-tBodyGyroJerkMag-max()	:num
-tBodyGyroJerkMag-min()	:num
-tBodyGyroJerkMag-sma()	:num
-tBodyGyroJerkMag-energy()	:num
-tBodyGyroJerkMag-iqr()	:num
-tBodyGyroJerkMag-entropy()	:num
-tBodyGyroJerkMag-arCoeff()1	:num
-tBodyGyroJerkMag-arCoeff()2	:num
-tBodyGyroJerkMag-arCoeff()3	:num
-tBodyGyroJerkMag-arCoeff()4	:num
-fBodyAcc-mean()-X	:num
-fBodyAcc-mean()-Y	:num
-fBodyAcc-mean()-Z	:num
-fBodyAcc-std()-X	:num
-fBodyAcc-std()-Y	:num
-fBodyAcc-std()-Z	:num
-fBodyAcc-mad()-X	:num
-fBodyAcc-mad()-Y	:num
-fBodyAcc-mad()-Z	:num
-fBodyAcc-max()-X	:num
-fBodyAcc-max()-Y	:num
-fBodyAcc-max()-Z	:num
-fBodyAcc-min()-X	:num
-fBodyAcc-min()-Y	:num
-fBodyAcc-min()-Z	:num
-fBodyAcc-sma()	:num
-fBodyAcc-energy()-X	:num
-fBodyAcc-energy()-Y	:num
-fBodyAcc-energy()-Z	:num
-fBodyAcc-iqr()-X	:num
-fBodyAcc-iqr()-Y	:num
-fBodyAcc-iqr()-Z	:num
-fBodyAcc-entropy()-X	:num
-fBodyAcc-entropy()-Y	:num
-fBodyAcc-entropy()-Z	:num
-fBodyAcc-maxInds-X	:num
-fBodyAcc-maxInds-Y	:num
-fBodyAcc-maxInds-Z	:num
-fBodyAcc-meanFreq()-X	:num
-fBodyAcc-meanFreq()-Y	:num
-fBodyAcc-meanFreq()-Z	:num
-fBodyAcc-skewness()-X	:num
-fBodyAcc-kurtosis()-X	:num
-fBodyAcc-skewness()-Y	:num
-fBodyAcc-kurtosis()-Y	:num
-fBodyAcc-skewness()-Z	:num
-fBodyAcc-kurtosis()-Z	:num
-fBodyAcc-bandsEnergy()-1,8	:num
-fBodyAcc-bandsEnergy()-9,16	:num
-fBodyAcc-bandsEnergy()-17,24	:num
-fBodyAcc-bandsEnergy()-25,32	:num
-fBodyAcc-bandsEnergy()-33,40	:num
-fBodyAcc-bandsEnergy()-41,48	:num
-fBodyAcc-bandsEnergy()-49,56	:num
-fBodyAcc-bandsEnergy()-57,64	:num
-fBodyAcc-bandsEnergy()-1,16	:num
-fBodyAcc-bandsEnergy()-17,32	:num
-fBodyAcc-bandsEnergy()-33,48	:num
-fBodyAcc-bandsEnergy()-49,64	:num
-fBodyAcc-bandsEnergy()-1,24	:num
-fBodyAcc-bandsEnergy()-25,48	:num
-fBodyAcc-bandsEnergy()-1,8.1	:num
-fBodyAcc-bandsEnergy()-9,16.1	:num
-fBodyAcc-bandsEnergy()-17,24.1	:num
-fBodyAcc-bandsEnergy()-25,32.1	:num
-fBodyAcc-bandsEnergy()-33,40.1	:num
-fBodyAcc-bandsEnergy()-41,48.1	:num
-fBodyAcc-bandsEnergy()-49,56.1	:num
-fBodyAcc-bandsEnergy()-57,64.1	:num
-fBodyAcc-bandsEnergy()-1,16.1	:num
-fBodyAcc-bandsEnergy()-17,32.1	:num
-fBodyAcc-bandsEnergy()-33,48.1	:num
-fBodyAcc-bandsEnergy()-49,64.1	:num
-fBodyAcc-bandsEnergy()-1,24.1	:num
-fBodyAcc-bandsEnergy()-25,48.1	:num
-fBodyAcc-bandsEnergy()-1,8.2	:num
-fBodyAcc-bandsEnergy()-9,16.2	:num
-fBodyAcc-bandsEnergy()-17,24.2	:num
-fBodyAcc-bandsEnergy()-25,32.2	:num
-fBodyAcc-bandsEnergy()-33,40.2	:num
-fBodyAcc-bandsEnergy()-41,48.2	:num
-fBodyAcc-bandsEnergy()-49,56.2	:num
-fBodyAcc-bandsEnergy()-57,64.2	:num
-fBodyAcc-bandsEnergy()-1,16.2	:num
-fBodyAcc-bandsEnergy()-17,32.2	:num
-fBodyAcc-bandsEnergy()-33,48.2	:num
-fBodyAcc-bandsEnergy()-49,64.2	:num
-fBodyAcc-bandsEnergy()-1,24.2	:num
-fBodyAcc-bandsEnergy()-25,48.2	:num
-fBodyAccJerk-mean()-X	:num
-fBodyAccJerk-mean()-Y	:num
-fBodyAccJerk-mean()-Z	:num
-fBodyAccJerk-std()-X	:num
-fBodyAccJerk-std()-Y	:num
-fBodyAccJerk-std()-Z	:num
-fBodyAccJerk-mad()-X	:num
-fBodyAccJerk-mad()-Y	:num
-fBodyAccJerk-mad()-Z	:num
-fBodyAccJerk-max()-X	:num
-fBodyAccJerk-max()-Y	:num
-fBodyAccJerk-max()-Z	:num
-fBodyAccJerk-min()-X	:num
-fBodyAccJerk-min()-Y	:num
-fBodyAccJerk-min()-Z	:num
-fBodyAccJerk-sma()	:num
-fBodyAccJerk-energy()-X	:num
-fBodyAccJerk-energy()-Y	:num
-fBodyAccJerk-energy()-Z	:num
-fBodyAccJerk-iqr()-X	:num
-fBodyAccJerk-iqr()-Y	:num
-fBodyAccJerk-iqr()-Z	:num
-fBodyAccJerk-entropy()-X	:num
-fBodyAccJerk-entropy()-Y	:num
-fBodyAccJerk-entropy()-Z	:num
-fBodyAccJerk-maxInds-X	:num
-fBodyAccJerk-maxInds-Y	:num
-fBodyAccJerk-maxInds-Z	:num
-fBodyAccJerk-meanFreq()-X	:num
-fBodyAccJerk-meanFreq()-Y	:num
-fBodyAccJerk-meanFreq()-Z	:num
-fBodyAccJerk-skewness()-X	:num
-fBodyAccJerk-kurtosis()-X	:num
-fBodyAccJerk-skewness()-Y	:num
-fBodyAccJerk-kurtosis()-Y	:num
-fBodyAccJerk-skewness()-Z	:num
-fBodyAccJerk-kurtosis()-Z	:num
-fBodyAccJerk-bandsEnergy()-1,8	:num
-fBodyAccJerk-bandsEnergy()-9,16	:num
-fBodyAccJerk-bandsEnergy()-17,24	:num
-fBodyAccJerk-bandsEnergy()-25,32	:num
-fBodyAccJerk-bandsEnergy()-33,40	:num
-fBodyAccJerk-bandsEnergy()-41,48	:num
-fBodyAccJerk-bandsEnergy()-49,56	:num
-fBodyAccJerk-bandsEnergy()-57,64	:num
-fBodyAccJerk-bandsEnergy()-1,16	:num
-fBodyAccJerk-bandsEnergy()-17,32	:num
-fBodyAccJerk-bandsEnergy()-33,48	:num
-fBodyAccJerk-bandsEnergy()-49,64	:num
-fBodyAccJerk-bandsEnergy()-1,24	:num
-fBodyAccJerk-bandsEnergy()-25,48	:num
-fBodyAccJerk-bandsEnergy()-1,8.1	:num
-fBodyAccJerk-bandsEnergy()-9,16.1	:num
-fBodyAccJerk-bandsEnergy()-17,24.1	:num
-fBodyAccJerk-bandsEnergy()-25,32.1	:num
-fBodyAccJerk-bandsEnergy()-33,40.1	:num
-fBodyAccJerk-bandsEnergy()-41,48.1	:num
-fBodyAccJerk-bandsEnergy()-49,56.1	:num
-fBodyAccJerk-bandsEnergy()-57,64.1	:num
-fBodyAccJerk-bandsEnergy()-1,16.1	:num
-fBodyAccJerk-bandsEnergy()-17,32.1	:num
-fBodyAccJerk-bandsEnergy()-33,48.1	:num
-fBodyAccJerk-bandsEnergy()-49,64.1	:num
-fBodyAccJerk-bandsEnergy()-1,24.1	:num
-fBodyAccJerk-bandsEnergy()-25,48.1	:num
-fBodyAccJerk-bandsEnergy()-1,8.2	:num
-fBodyAccJerk-bandsEnergy()-9,16.2	:num
-fBodyAccJerk-bandsEnergy()-17,24.2	:num
-fBodyAccJerk-bandsEnergy()-25,32.2	:num
-fBodyAccJerk-bandsEnergy()-33,40.2	:num
-fBodyAccJerk-bandsEnergy()-41,48.2	:num
-fBodyAccJerk-bandsEnergy()-49,56.2	:num
-fBodyAccJerk-bandsEnergy()-57,64.2	:num
-fBodyAccJerk-bandsEnergy()-1,16.2	:num
-fBodyAccJerk-bandsEnergy()-17,32.2	:num
-fBodyAccJerk-bandsEnergy()-33,48.2	:num
-fBodyAccJerk-bandsEnergy()-49,64.2	:num
-fBodyAccJerk-bandsEnergy()-1,24.2	:num
-fBodyAccJerk-bandsEnergy()-25,48.2	:num
-fBodyGyro-mean()-X	:num
-fBodyGyro-mean()-Y	:num
-fBodyGyro-mean()-Z	:num
-fBodyGyro-std()-X	:num
-fBodyGyro-std()-Y	:num
-fBodyGyro-std()-Z	:num
-fBodyGyro-mad()-X	:num
-fBodyGyro-mad()-Y	:num
-fBodyGyro-mad()-Z	:num
-fBodyGyro-max()-X	:num
-fBodyGyro-max()-Y	:num
-fBodyGyro-max()-Z	:num
-fBodyGyro-min()-X	:num
-fBodyGyro-min()-Y	:num
-fBodyGyro-min()-Z	:num
-fBodyGyro-sma()	:num
-fBodyGyro-energy()-X	:num
-fBodyGyro-energy()-Y	:num
-fBodyGyro-energy()-Z	:num
-fBodyGyro-iqr()-X	:num
-fBodyGyro-iqr()-Y	:num
-fBodyGyro-iqr()-Z	:num
-fBodyGyro-entropy()-X	:num
-fBodyGyro-entropy()-Y	:num
-fBodyGyro-entropy()-Z	:num
-fBodyGyro-maxInds-X	:num
-fBodyGyro-maxInds-Y	:num
-fBodyGyro-maxInds-Z	:num
-fBodyGyro-meanFreq()-X	:num
-fBodyGyro-meanFreq()-Y	:num
-fBodyGyro-meanFreq()-Z	:num
-fBodyGyro-skewness()-X	:num
-fBodyGyro-kurtosis()-X	:num
-fBodyGyro-skewness()-Y	:num
-fBodyGyro-kurtosis()-Y	:num
-fBodyGyro-skewness()-Z	:num
-fBodyGyro-kurtosis()-Z	:num
-fBodyGyro-bandsEnergy()-1,8	:num
-fBodyGyro-bandsEnergy()-9,16	:num
-fBodyGyro-bandsEnergy()-17,24	:num
-fBodyGyro-bandsEnergy()-25,32	:num
-fBodyGyro-bandsEnergy()-33,40	:num
-fBodyGyro-bandsEnergy()-41,48	:num
-fBodyGyro-bandsEnergy()-49,56	:num
-fBodyGyro-bandsEnergy()-57,64	:num
-fBodyGyro-bandsEnergy()-1,16	:num
-fBodyGyro-bandsEnergy()-17,32	:num
-fBodyGyro-bandsEnergy()-33,48	:num
-fBodyGyro-bandsEnergy()-49,64	:num
-fBodyGyro-bandsEnergy()-1,24	:num
-fBodyGyro-bandsEnergy()-25,48	:num
-fBodyGyro-bandsEnergy()-1,8.1	:num
-fBodyGyro-bandsEnergy()-9,16.1	:num
-fBodyGyro-bandsEnergy()-17,24.1	:num
-fBodyGyro-bandsEnergy()-25,32.1	:num
-fBodyGyro-bandsEnergy()-33,40.1	:num
-fBodyGyro-bandsEnergy()-41,48.1	:num
-fBodyGyro-bandsEnergy()-49,56.1	:num
-fBodyGyro-bandsEnergy()-57,64.1	:num
-fBodyGyro-bandsEnergy()-1,16.1	:num
-fBodyGyro-bandsEnergy()-17,32.1	:num
-fBodyGyro-bandsEnergy()-33,48.1	:num
-fBodyGyro-bandsEnergy()-49,64.1	:num
-fBodyGyro-bandsEnergy()-1,24.1	:num
-fBodyGyro-bandsEnergy()-25,48.1	:num
-fBodyGyro-bandsEnergy()-1,8.2	:num
-fBodyGyro-bandsEnergy()-9,16.2	:num
-fBodyGyro-bandsEnergy()-17,24.2	:num
-fBodyGyro-bandsEnergy()-25,32.2	:num
-fBodyGyro-bandsEnergy()-33,40.2	:num
-fBodyGyro-bandsEnergy()-41,48.2	:num
-fBodyGyro-bandsEnergy()-49,56.2	:num
-fBodyGyro-bandsEnergy()-57,64.2	:num
-fBodyGyro-bandsEnergy()-1,16.2	:num
-fBodyGyro-bandsEnergy()-17,32.2	:num
-fBodyGyro-bandsEnergy()-33,48.2	:num
-fBodyGyro-bandsEnergy()-49,64.2	:num
-fBodyGyro-bandsEnergy()-1,24.2	:num
-fBodyGyro-bandsEnergy()-25,48.2	:num
-fBodyAccMag-mean()	:num
-fBodyAccMag-std()	:num
-fBodyAccMag-mad()	:num
-fBodyAccMag-max()	:num
-fBodyAccMag-min()	:num
-fBodyAccMag-sma()	:num
-fBodyAccMag-energy()	:num
-fBodyAccMag-iqr()	:num
-fBodyAccMag-entropy()	:num
-fBodyAccMag-maxInds	:num
-fBodyAccMag-meanFreq()	:num
-fBodyAccMag-skewness()	:num
-fBodyAccMag-kurtosis()	:num
-fBodyBodyAccJerkMag-mean()	:num
-fBodyBodyAccJerkMag-std()	:num
-fBodyBodyAccJerkMag-mad()	:num
-fBodyBodyAccJerkMag-max()	:num
-fBodyBodyAccJerkMag-min()	:num
-fBodyBodyAccJerkMag-sma()	:num
-fBodyBodyAccJerkMag-energy()	:num
-fBodyBodyAccJerkMag-iqr()	:num
-fBodyBodyAccJerkMag-entropy()	:num
-fBodyBodyAccJerkMag-maxInds	:num
-fBodyBodyAccJerkMag-meanFreq()	:num
-fBodyBodyAccJerkMag-skewness()	:num
-fBodyBodyAccJerkMag-kurtosis()	:num
-fBodyBodyGyroMag-mean()	:num
-fBodyBodyGyroMag-std()	:num
-fBodyBodyGyroMag-mad()	:num
-fBodyBodyGyroMag-max()	:num
-fBodyBodyGyroMag-min()	:num
-fBodyBodyGyroMag-sma()	:num
-fBodyBodyGyroMag-energy()	:num
-fBodyBodyGyroMag-iqr()	:num
-fBodyBodyGyroMag-entropy()	:num
-fBodyBodyGyroMag-maxInds	:num
-fBodyBodyGyroMag-meanFreq()	:num
-fBodyBodyGyroMag-skewness()	:num
-fBodyBodyGyroMag-kurtosis()	:num
-fBodyBodyGyroJerkMag-mean()	:num
-fBodyBodyGyroJerkMag-std()	:num
-fBodyBodyGyroJerkMag-mad()	:num
-fBodyBodyGyroJerkMag-max()	:num
-fBodyBodyGyroJerkMag-min()	:num
-fBodyBodyGyroJerkMag-sma()	:num
-fBodyBodyGyroJerkMag-energy()	:num
-fBodyBodyGyroJerkMag-iqr()	:num
-fBodyBodyGyroJerkMag-entropy()	:num
-fBodyBodyGyroJerkMag-maxInds	:num
-fBodyBodyGyroJerkMag-meanFreq()	:num
-fBodyBodyGyroJerkMag-skewness()	:num
-fBodyBodyGyroJerkMag-kurtosis()	:num
-angle(tBodyAccMean,gravity)	:num
-angle(tBodyAccJerkMean),gravityMean)	:num
-angle(tBodyGyroMean,gravityMean)	:num
-angle(tBodyGyroJerkMean,gravityMean)	:num
-angle(X,gravityMean)	:num
-angle(Y,gravityMean)	:num
-angle(Z,gravityMean)	:num


 
 Feature Selection 
 =================
 
 The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
 
 Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
 
 Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
 
 These signals were used to estimate variables of the feature vector for each pattern:  
 '-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
 
 tBodyAcc-XYZ
 tGravityAcc-XYZ
 tBodyAccJerk-XYZ
 tBodyGyro-XYZ
 tBodyGyroJerk-XYZ
 tBodyAccMag
 tGravityAccMag
 tBodyAccJerkMag
 tBodyGyroMag
 tBodyGyroJerkMag
 fBodyAcc-XYZ
 fBodyAccJerk-XYZ
 fBodyGyro-XYZ
 fBodyAccMag
 fBodyAccJerkMag
 fBodyGyroMag
 fBodyGyroJerkMag
 
 The set of variables that were estimated from these signals are: 
 
 mean(): Mean value
 std(): Standard deviation
 mad(): Median absolute deviation 
 max(): Largest value in array
 min(): Smallest value in array
 sma(): Signal magnitude area
 energy(): Energy measure. Sum of the squares divided by the number of values. 
 iqr(): Interquartile range 
 entropy(): Signal entropy
 arCoeff(): Autorregresion coefficients with Burg order equal to 4
 correlation(): correlation coefficient between two signals
 maxInds(): index of the frequency component with largest magnitude
 meanFreq(): Weighted average of the frequency components to obtain a mean frequency
 skewness(): skewness of the frequency domain signal 
 kurtosis(): kurtosis of the frequency domain signal 
 bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
 angle(): Angle between to vectors.
 
 Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:
 
 gravityMean
 tBodyAccMean
 tBodyAccJerkMean
 tBodyGyroMean
 tBodyGyroJerkMean
 
The complete list of variables of each feature vector is available in 'features.txt'