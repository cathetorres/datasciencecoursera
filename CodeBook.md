Codebook
================

The data set "tidyData" contains 68 variables, derived from the UCI HAR Dataset (Anguita et al., 2012). The variables are derived from measurements of the accelerometer ('Acc') and gyroscope ('Gyro') 3-axial raw signals (X, Y and Z directions). The acceleration signal was separated into body and gravity acceleration signals (prefixes 'Body' and 'Gravity' in the names of the variables). The body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). The prefix 't'denote the time domain signals and the prefix 'f' is used to indicate frequency domain signals, by application of a Fast Fourier Transform (FFT). 
In the data set "tidyData" just the estimates of the mean and standard deviation of the signals were considered as variables (prefixes 'Mean' and 'Std' in the names of the variables). This dataset contains the average of these estimations for each subject and each activity.

The 68 variables in this dataset are:


1 	     **activities**: Activities performed in the experiment.
			 Factor with 6 levels (walking, walking_upstairs, walking_downstairs, sitting, standing, laying)

2              **subjects**: An identifier of the subject who carried out the experiment.
			 Integer values between 1 and 30.

3         **tBodyAccMeanX**: Average of the body acceleration signals in the time domain and axis X.
			 Numeric values between -1 and 1.

4         **tBodyAccMeanY**: Average of the body acceleration signals in the time domain and axis Y.
			 Numeric values between -1 and 1.

5         **tBodyAccMeanZ**: Average of the body acceleration signals in the time domain and axis Z.
			 Numeric values between -1 and 1.

6      **tGravityAccMeanX**: Average of the gravity acceleration signals in the time domain and axis X.
			 Numeric values between -1 and 1.

7      **tGravityAccMeanY**: Average of the gravity acceleration signals in the time domain and axis Y.
			 Numeric values between -1 and 1.

8      **tGravityAccMeanZ**: Average of the gravity acceleration signals in the time domain and axis Z.
			 Numeric values between -1 and 1.

9     **tBodyAccJerkMeanX**: Average of the Jerk signals of body acceleration in the time domain and axis X.
			 Numeric values between -1 and 1.

10    **tBodyAccJerkMeanY**: Average of the Jerk signals of body acceleration in the time domain and axis Y.
			 Numeric values between -1 and 1.

11    **tBodyAccJerkMeanZ**: Average of the Jerk signals of body acceleration in the time domain and axis Z.
			 Numeric values between -1 and 1.

12       **tBodyGyroMeanX**: Average of the body angular velocity signals in the time domain and axis X.
			 Numeric values between -1 and 1.

13       **tBodyGyroMeanY**: Average of the body angular velocity signals in the time domain and axis Y.
			 Numeric values between -1 and 1.

14       **tBodyGyroMeanZ**: Average of the body angular velocity signals in the time domain and axis Z.
			 Numeric values between -1 and 1.

15   **tBodyGyroJerkMeanX**: Average of the Jerk signals of body angular velocity in the time domain and axis X.
			 Numeric values between -1 and 1.

16   **tBodyGyroJerkMeanY**: Average of the Jerk signals of body angular velocity in the time domain and axis Y.
			 Numeric values between -1 and 1.

17   **tBodyGyroJerkMeanZ**: Average of the Jerk signals of body angular velocity in the time domain and axis Z.
			 Numeric values between -1 and 1.

18      **tBodyAccMagMean**: Average of the magnitude of body acceleration signals in the time domain.
			 Numeric values between -1 and 1.

19   **tGravityAccMagMean**: Average of the magnitude of gravity acceleration signals in the time domain.
			 Numeric values between -1 and 1.

20  **tBodyAccJerkMagMean**: Average of the magnitude of the Jerk signals of gravity acceleration in the time domain.
			 Numeric values between -1 and 1.

21     **tBodyGyroMagMean**: Average of the magnitude of body angular velocity signals in the time domain.
			 Numeric values between -1 and 1.

22 **tBodyGyroJerkMagMean**: Average of the magnitude of the Jerk signals of body angular velocity in the time domain.
			 Numeric values between -1 and 1.

23        **fBodyAccMeanX**: Average of the body acceleration signals in the frequency domain and axis X.
			 Numeric values between -1 and 1.

24        **fBodyAccMeanY**: Average of the body acceleration signals in the frequency domain and axis Y.
			 Numeric values between -1 and 1.

25        **fBodyAccMeanZ**: Average of the body acceleration signals in the frequency domain and axis Z.
			 Numeric values between -1 and 1.

26    **fBodyAccJerkMeanX**: Average of the Jerk signals of body acceleration in the frequency domain and axis X.
			 Numeric values between -1 and 1.

27    **fBodyAccJerkMeanY**: Average of the Jerk signals of body acceleration in the frequency domain and axis Y.
			 Numeric values between -1 and 1.

28    **fBodyAccJerkMeanZ**: Average of the Jerk signals of body acceleration in the frequency domain and axis Z.
			 Numeric values between -1 and 1.

29       **fBodyGyroMeanX**: Average of the body angular velocity signals in the frequency domain and axis X.
			 Numeric values between -1 and 1.

30       **fBodyGyroMeanY**: Average of the body angular velocity signals in the frequency domain and axis Y.
			 Numeric values between -1 and 1.

31       **fBodyGyroMeanZ**: Average of the body angular velocity signals in the frequency domain and axis Z.
			 Numeric values between -1 and 1.

32      **fBodyAccMagMean**: Average of the magnitude of body acceleration signals in the frequency domain.
			 Numeric values between -1 and 1.

33  **fBodyAccJerkMagMean**: Average of the magnitude of the Jerk signals of gravity acceleration in the frequency domain.
			 Numeric values between -1 and 1.

34     **fBodyGyroMagMean**: Average of the magnitude of body angular velocity signals in the frequency domain.
			 Numeric values between -1 and 1.

35 **fBodyGyroJerkMagMean**: Average of the magnitude of the Jerk signals of body angular velocity in the frequency domain.
			 Numeric values between -1 and 1.

36         **tBodyAccStdX**: Standard deviation of the body acceleration signals in the time domain and axis X.
			 Numeric values between -1 and 1.

37         **tBodyAccStdY**: Standard deviation of the body acceleration signals in the time domain and axis Y.
			 Numeric values between -1 and 1.

38         **tBodyAccStdZ**: Standard deviation of the body acceleration signals in the time domain and axis Z.
			 Numeric values between -1 and 1.

39      **tGravityAccStdX**: Standard deviation of the gravity acceleration signals in the time domain and axis X.
			 Numeric values between -1 and 1.

40      **tGravityAccStdY**: Standard deviation of the gravity acceleration signals in the time domain and axis Y.
			 Numeric values between -1 and 1.

41      **tGravityAccStdZ**: Standard deviation of the gravity acceleration signals in the time domain and axis Z.
			 Numeric values between -1 and 1.

42     **tBodyAccJerkStdX**: Standard deviation of the Jerk signals of body acceleration in the time domain and axis X.
			 Numeric values between -1 and 1.

43     **tBodyAccJerkStdY**: Standard deviation of the Jerk signals of body acceleration in the time domain and axis Y.
			 Numeric values between -1 and 1.

44     **tBodyAccJerkStdZ**: Standard deviation of the Jerk signals of body acceleration in the time domain and axis Z.
			 Numeric values between -1 and 1.

45        **tBodyGyroStdX**: Standard deviation of the body angular velocity signals in the time domain and axis X.
			 Numeric values between -1 and 1.

46        **tBodyGyroStdY**: Standard deviation of the body angular velocity signals in the time domain and axis Y.
			 Numeric values between -1 and 1.

47        **tBodyGyroStdZ**: Standard deviation of the body angular velocity signals in the time domain and axis Z.
			 Numeric values between -1 and 1.

48    **tBodyGyroJerkStdX**: Standard deviation of the Jerk signals of body angular velocity in the time domain and axis X.
			 Numeric values between -1 and 1.

49    **tBodyGyroJerkStdY**: Standard deviation of the Jerk signals of body angular velocity in the time domain and axis Y.
			 Numeric values between -1 and 1.

50    **tBodyGyroJerkStdZ**: Standard deviation of the Jerk signals of body angular velocity in the time domain and axis Z.
			 Numeric values between -1 and 1.

51       **tBodyAccMagStd**: Standard deviation of the magnitude of body acceleration signals in the time domain.
			 Numeric values between -1 and 1.

52    **tGravityAccMagStd**: Standard deviation of the magnitude of gravity acceleration signals in the time domain.
			 Numeric values between -1 and 1.

53   **tBodyAccJerkMagStd**: Standard deviation of the magnitude of the Jerk signals of body acceleration in the time domain.
			 Numeric values between -1 and 1.

54      **tBodyGyroMagStd**: Standard deviation of the magnitude of body angular velocity signals in the time domain.
			 Numeric values between -1 and 1.

55  **tBodyGyroJerkMagStd**: Standard deviation of the magnitude of the Jerk signals of body angular velocity in the time domain.
			 Numeric values between -1 and 1.

56         **fBodyAccStdX**: Standard deviation of the body acceleration signals in the frequency domain and axis X.
			 Numeric values between -1 and 1.

57         **fBodyAccStdY**: Standard deviation of the body acceleration signals in the frequency domain and axis Y.
			 Numeric values between -1 and 1.

58         **fBodyAccStdZ**: Standard deviation of the body acceleration signals in the frequency domain and axis Z.
			 Numeric values between -1 and 1.

59     **fBodyAccJerkStdX**: Standard deviation of the Jerk signals of body acceleration in the frequency domain and axis X.
			 Numeric values between -1 and 1.

60     **fBodyAccJerkStdY**: Standard deviation of the Jerk signals of body acceleration in the frequency domain and axis Y.
			 Numeric values between -1 and 1.

61     **fBodyAccJerkStdZ**: Standard deviation of the Jerk signals of body acceleration in the frequency domain and axis Z.
			 Numeric values between -1 and 1.

62        **fBodyGyroStdX**: Standard deviation of the body angular velocity signals in the frequency domain and axis X.
			 Numeric values between -1 and 1.

63        **fBodyGyroStdY**: Standard deviation of the body angular velocity signals in the frequency domain and axis Y.
			 Numeric values between -1 and 1.

64        **fBodyGyroStdZ**: Standard deviation of the body angular velocity signals in the frequency domain and axis Z.
			 Numeric values between -1 and 1.

65       **fBodyAccMagStd**: Standard deviation of the magnitude of body acceleration signals in the frequency domain.
			 Numeric values between -1 and 1.

66   **fBodyAccJerkMagStd**: Standard deviation of magnitude of the Jerk signals of body acceleration in the frequency domain.
			 Numeric values between -1 and 1.

67      **fBodyGyroMagStd**: Standard deviation of the magnitude of body angular velocity signals in the frequency domain.
			 Numeric values between -1 and 1.

68  **fBodyGyroJerkMagStd**: Standard deviation of magnitude of the Jerk signals of body angular velocity in the frequency domain.
			 Numeric values between -1 and 1.


====== Notes ======

- Features are normalized and bounded within [-1,1].
- The variables are unitlless.
