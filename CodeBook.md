## COURSERA GETTING AND CLEANING DATA COURSE
## COURSE PROJECT CODE BOOK

The following table describes the variables of the tidy data set, submitted in task 5 of the assignment. For each variable there is information on 
the data type, measurement domain (time or frequency), a description of the variable and the range of values. The units of acceleration are multiples of g and the units of angular velocity are radians/second.

N°	VARIABLE NAME					DATA TYPE	DOMAIN		DESCRIPTION														RANGE OF VALUES

1	ActivityName					Character	N/A			Name of activity.												"Walking", "Sitting", etc.

2	SubjectID						Integer		N/A			ID of subject (person) performing tests.						1 - 30

3	tBodyAcc-mean()-X				Numeric		Time 		Mean body acceleration along X-axis.							[-1, 1]

4	tBodyAcc-mean()-Y				Numeric		Time 		Mean body acceleration along Y-axis.							[-1, 1]

5	tBodyAcc-mean()-Z				Numeric		Time 		Mean body acceleration along Z-axis.							[-1, 1]

6	tGravityAcc-mean()-X			Numeric		Time 		Mean gravitational acceleration along X-axis.					[-1, 1]

7	tGravityAcc-mean()-Y			Numeric		Time 		Mean gravitational acceleration along Y-axis.					[-1, 1]

8	tGravityAcc-mean()-Z			Numeric		Time 		Mean gravitational acceleration along Z-axis.					[-1, 1]

9	tBodyAccJerk-mean()-X			Numeric		Time 		Mean body jerk acceleration along X-axis.						[-1, 1]

10	tBodyAccJerk-mean()-Y			Numeric		Time 		Mean body jerk acceleration along Y-axis.						[-1, 1]

11	tBodyAccJerk-mean()-Z			Numeric		Time 		Mean body jerk acceleration along Z-axis.						[-1, 1]

12	tBodyGyro-mean()-X				Numeric		Time 		Mean body angular velocity along X-axis.						[-1, 1]

13	tBodyGyro-mean()-Y				Numeric		Time 		Mean body angular velocity along Y-axis.						[-1, 1]

14	tBodyGyro-mean()-Z				Numeric		Time 		Mean body angular velocity along Z-axis.						[-1, 1]

15	tBodyGyroJerk-mean()-X			Numeric		Time 		Mean body jerk angular velocity along X-axis.					[-1, 1]

16	tBodyGyroJerk-mean()-Y			Numeric		Time 		Mean body jerk angular velocity along Y-axis.					[-1, 1]

17	tBodyGyroJerk-mean()-Z			Numeric		Time 		Mean body jerk angular velocity along Z-axis.					[-1, 1]

18	tBodyAccMag-mean()				Numeric		Time 		Mean body acceleration magnitude.								[-1, 1]

19	tGravityAccMag-mean()			Numeric		Time 		Mean gravitational acceleration magnitude.						[-1, 1]

20	tBodyAccJerkMag-mean()			Numeric		Time 		Mean body jerk acceleration magnitude.							[-1, 1]

21	tBodyGyroMag-mean()				Numeric		Time 		Mean body angular velocity magnitude.							[-1, 1]

22	tBodyGyroJerkMag-mean()			Numeric		Time 		Mean body jerk angular velocity magnitude.						[-1, 1]

23	fBodyAcc-mean()-X				Numeric		Frequency 	Mean body acceleration along X-axis.							[-1, 1]

24	fBodyAcc-mean()-Y				Numeric		Frequency 	Mean body acceleration along Y-axis.							[-1, 1]

25	fBodyAcc-mean()-Z				Numeric		Frequency 	Mean body acceleration along Z-axis.							[-1, 1]

26	fBodyAcc-meanFreq()-X			Numeric		Frequency 	Mean frequency body acceleration along X-axis.					[-1, 1]

27	fBodyAcc-meanFreq()-Y			Numeric		Frequency 	Mean frequency body acceleration along Y-axis.					[-1, 1]

28	fBodyAcc-meanFreq()-Z			Numeric		Frequency 	Mean frequency body acceleration along Z-axis.					[-1, 1]

29	fBodyAccJerk-mean()-X			Numeric		Frequency 	Mean body jerk acceleration along X-axis.						[-1, 1]

30	fBodyAccJerk-mean()-Y			Numeric		Frequency 	Mean body jerk acceleration along Y-axis.						[-1, 1]

31	fBodyAccJerk-mean()-Z			Numeric		Frequency 	Mean body jerk acceleration along Z-axis.						[-1, 1]

32	fBodyAccJerk-meanFreq()-X		Numeric		Frequency 	Mean frequency body jerk acceleration along X-axis.				[-1, 1]

33	fBodyAccJerk-meanFreq()-Y		Numeric		Frequency 	Mean frequency body jerk acceleration along Y-axis.				[-1, 1]

34	fBodyAccJerk-meanFreq()-Z		Numeric		Frequency 	Mean frequency body jerk acceleration along Z-axis.				[-1, 1]

35	fBodyGyro-mean()-X				Numeric		Frequency 	Mean body angular velocity along X-axis.						[-1, 1]

36	fBodyGyro-mean()-Y				Numeric		Frequency 	Mean body angular velocity along Y-axis.						[-1, 1]

37	fBodyGyro-mean()-Z				Numeric		Frequency 	Mean body angular velocity along Z-axis.						[-1, 1]

38	fBodyGyro-meanFreq()-X			Numeric		Frequency 	Mean frequency body angular velocity along X-axis.				[-1, 1]

39	fBodyGyro-meanFreq()-Y			Numeric		Frequency 	Mean frequency body angular velocity along Y-axis.				[-1, 1]

40	fBodyGyro-meanFreq()-Z			Numeric		Frequency 	Mean frequency body angular velocity along Z-axis.				[-1, 1]

41	fBodyAccMag-mean()				Numeric		Frequency 	Mean body acceleration magnitude.								[-1, 1]

42	fBodyAccMag-meanFreq()			Numeric		Frequency 	Mean frequency body acceleration magnitude.						[-1, 1]

43	fBodyBodyAccJerkMag-mean()		Numeric		Frequency 	Mean body jerk acceleration magnitude.							[-1, 1]

44	fBodyBodyAccJerkMag-meanFreq()	Numeric		Frequency 	Mean frequency body jerk acceleration magnitude.				[-1, 1]

45	fBodyBodyGyroMag-mean()			Numeric		Frequency 	Mean body angular velocity magnitude.							[-1, 1]

46	fBodyBodyGyroMag-meanFreq()		Numeric		Frequency 	Mean frequency body angular velocity magnitude.					[-1, 1]

47	fBodyBodyGyroJerkMag-mean()		Numeric		Frequency 	Mean body jerk angular velocity magnitude.						[-1, 1]

48	fBodyBodyGyroJerkMag-meanFreq()	Numeric		Frequency 	Mean frequency body jerk angular velocity magnitude.			[-1, 1]

49	tBodyAcc-std()-X				Numeric		Time 		Standard deviation of body acceleration along X-axis.			[-1, 1]

50	tBodyAcc-std()-Y				Numeric		Time 		Standard deviation of body acceleration along Y-axis.			[-1, 1]

51	tBodyAcc-std()-Z				Numeric		Time 		Standard deviation of body acceleration along Z-axis.			[-1, 1]

52	tGravityAcc-std()-X				Numeric		Time 		Standard deviation of gravitational acceleration along X-axis.	[-1, 1]

53	tGravityAcc-std()-Y				Numeric		Time 		Standard deviation of gravitational acceleration along Y-axis.	[-1, 
1]

54	tGravityAcc-std()-Z				Numeric		Time 		Standard deviation of gravitational acceleration along Z-axis.	[-1, 1]

55	tBodyAccJerk-std()-X			Numeric		Time 		Standard deviation of body jerk acceleration along X-axis.		[-1, 1]

56	tBodyAccJerk-std()-Y			Numeric		Time 		Standard deviation of body jerk acceleration along Y-axis.		[-1, 1]

57	tBodyAccJerk-std()-Z			Numeric		Time 		Standard deviation of body jerk acceleration along Z-axis.		[-1, 1]

58	tBodyGyro-std()-X				Numeric		Time 		Standard deviation of body angular velocity along X-axis.		[-1, 1]

59	tBodyGyro-std()-Y				Numeric		Time 		Standard deviation of body angular velocity along Y-axis.		[-1, 1]

60	tBodyGyro-std()-Z				Numeric		Time 		Standard deviation of body angular velocity along Z-axis.		[-1, 1]

61	tBodyGyroJerk-std()-X			Numeric		Time 		Standard deviation of body jerk angular velocity along X-axis.	[-1, 1]

62	tBodyGyroJerk-std()-Y			Numeric		Time 		Standard deviation of body jerk angular velocity along Y-axis.	[-1, 1]

63	tBodyGyroJerk-std()-Z			Numeric		Time 		Standard deviation of body jerk angular velocity along Z-axis.	[-1, 1]

64	tBodyAccMag-std()				Numeric		Time 		Standard deviation of body acceleration magnitude.				[-1, 1]

65	tGravityAccMag-std()			Numeric		Time 		Standard deviation of gravitational acceleration magnitude.		[-1, 1]

66	tBodyAccJerkMag-std()			Numeric		Time 		Standard deviation of body jerk acceleration magnitude.			[-1, 1]

67	tBodyGyroMag-std()				Numeric		Time 		Standard deviation of body angular velocity magnitude.			[-1, 1]

68	tBodyGyroJerkMag-std()			Numeric		Time 		Standard deviation of body jerk angular velocity magnitude.		[-1, 1]

69	fBodyAcc-std()-X				Numeric		Frequency 	Standard deviation of body acceleration along X-axis.			[-1, 1]

70	fBodyAcc-std()-Y				Numeric		Frequency 	Standard deviation of body acceleration along Y-axis.			[-1, 1]

71	fBodyAcc-std()-Z				Numeric		Frequency 	Standard deviation of body acceleration along Z-axis.			[-1, 1]

72	fBodyAccJerk-std()-X			Numeric		Frequency 	Standard deviation of body jerk acceleration along X-axis.		[-1, 1]

73	fBodyAccJerk-std()-Y			Numeric		Frequency 	Standard deviation of body jerk acceleration along Y-axis.		[-1, 1]

74	fBodyAccJerk-std()-Z			Numeric		Frequency 	Standard deviation of body jerk acceleration along Z-axis.		[-1, 1]

75	fBodyGyro-std()-X				Numeric		Frequency 	Standard deviation of body angular velocity along X-axis.		[-1, 1]

76	fBodyGyro-std()-Y				Numeric		Frequency 	Standard deviation of body angular velocity along Y-axis.		[-1, 1]

77	fBodyGyro-std()-Z				Numeric		Frequency 	Standard deviation of body angular velocity along Z-axis.		[-1, 1]

78	fBodyAccMag-std()				Numeric		Frequency 	Standard deviation of body acceleration magnitude.				[-1, 1]

79	fBodyBodyAccJerkMag-std()		Numeric		Frequency 	Standard deviation of body jerk acceleration magnitude.			[-1, 1]

80	fBodyBodyGyroMag-std()			Numeric		Frequency 	Standard deviation of body angular velocity magnitude.			[-1, 1]

81	fBodyBodyGyroJerkMag-std()		Numeric		Frequency 	Standard deviation of body jerk angular velocity magnitude.		[-1, 1]

