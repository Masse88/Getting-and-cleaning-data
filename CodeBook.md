Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ.
These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz.
Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise.
Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter
with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ).
Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag,
 fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Body_Acc_XYZ
Gravity_Acc_XYZ
Body_Acc_Jerk_XYZ
Body_Gyro_XYZ
Body_Gyro_Jerk_XYZ
Body_Acc_Mag
Gravity_Acc_Mag
Body_Acc_Jerk_Mag
Body_Gyro_Mag
Body_Gyro_Jerk_Mag
Body_Acc_XYZ
Body_Acc_Jerk_XYZ
Body_Gyro_XYZ
Body_Acc_Mag
Body_Acc_Jerk_Mag
Body_Gyro_Mag
Body_Gyro_Jerk_Mag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation (stdev)

Then the dataset was summarized to have the average of each variable for each activity and each subject.


List of variables
Key
Activity
Subject	
mean_Body_Acc_X	
mean_Body_Acc_Y	
mean_Body_Acc_Z	
stdev_Body_Acc_X	
stdev_Body_Acc_Y	
stdev_Body_Acc_Z	
mean_Gravity_Acc_X	
mean_Gravity_Acc_Y	
mean_Gravity_Acc_Z	
stdev_Gravity_Acc_X	
stdev_Gravity_Acc_Y	
stdev_Gravity_Acc_Z	
mean_Body_Jerk_Acc_X	
mean_Body_Jerk_Acc_Y	
mean_Body_Jerk_Acc_Z	
stdev_Body_Jerk_Acc_X	
stdev_Body_Jerk_Acc_Y	
stdev_Body_Jerk_Acc_Z	
mean_Body_Gyro_X	
mean_Body_Gyro_Y
mean_Body_Gyro_Z	
stdev_Body_Gyro_X	
stdev_Body_Gyro_Y	
stdev_Body_Gyro_Z	
mean_Gravity_Gyro_X	
mean_Gravity_Gyro_Y	
mean_Gravity_Gyro_Z	
stdev_Gravity_Gyro_X	
stdev_Gravity_Gyro_Y	
stdev_Gravity_Gyro_Z	
mean_Body_Acc_Mag	
stdev_Body_Acc_Mag	
mean_Gravity_Acc_Mag	
stdev_Gravity_Acc_Mag	
mean_Body_Jerk_Acc_Mag	
stdev_Body_Jerk_Acc_Mag	
mean_Body_Gyro_Mag	
stdev_Body_Gyro_Mag	
mean_Body_JerK_Gyro_Mag	
stdev_Body_JerK_Gyro_Mag	
mean_Body_Acc_X_F	
mean_Body_Acc_Y_F	
mean_Body_Acc_Z_F	
stdev_Body_Acc_X_F	
stdev_Body_Acc_Y_F	
stdev_Body_Acc_Z_F	
mean_Body_Jerk_Acc_X_F	
mean_Body_Jerk_Acc_Y_F	
mean_Body_Jerk_Acc_Z_F	
stdev_Body_Jerk_Acc_X_F	
stdev_Body_Jerk_Acc_Y_F	
stdev_Body_Jerk_Acc_Z_F	
mean_Body_Gyro_X_F	
mean_Body_Gyro_Y_F	
mean_Body_Gyro_Z_F	
stdev_Body_Gyro_X_F	
stdev_Body_Gyro_Y_F	
stdev_Body_Gyro_Z_F	
mean_Body_Acc_Mag_F	
stdev_Body_Acc_Mag_F	
mean_Body_Jerk_Acc_Mag_F	
stdev_Body_Jerk_Acc_Mag_F	
mean_Body_Gyro_Mag_F	
stdev_Body_Gyro_Mag_F	
mean_Body_JerK_Gyro_Mag_F	
stdev_Body_JerK_Gyro_Mag_F
