The resulting "tidy_mean_data.txt" data set from running the "run_analysis.r" consist of the average/mean of the mean and standard deviation for each "Activity" with associated "Subject" from the "Human Activity Recognition Using Smartphones Dataset Version 1.0" report. 

From the "Human Activity Recognition Using Smartphones Dataset Version 1.0" this "tidy_mean_data.txt" combines both the "Test" and "Train" data sets with an added "DataSet" Column to determine the data set. The "Subject" and "Activity" and calculations column names were combined from seperate supporting files. The calculation column names were adapted to be more "descriptive" by expanding the activity names and removing ".()-_" characters. In addition, the "Activity" column was converted from integer to a Text action working towards Tidy.

The "mean" processing was taken on the resulting mean and std for several observations for each activity for a subject. These results were adapted to be in a tidy column wise or "wide" layout. This method was chosen as to deliver a quicker view of the "Activity" and associated results. In addition, since a single value is for a single column name with descriptive names throughout, this data still remains tidy.


The report contains 180 observations and 82 total columns/variables

Column Name				value/Range/units

Subject    				1-30

Activity  				SITTING	
	 				STANDING
	  				WALKING
	  				WALKING_DOWNSTAIRS
	  				WALKING_UPSTAIRS
	  				LAYING
	  
DataSet  				Test or Train

tBodyAccelerometermeanX 		-1 to 1 

tBodyAccelerometermeanY			-1 to 1

tBodyAccelerometermeanZ			-1 to 1

tGravityAccelerometermeanX		-1 to 1

tGravityAccelerometermeanY		-1 to 1

tGravityAccelerometermeanZ		-1 to 1

tBodyAccelerometerJerkmeanX		-1 to 1

tBodyAccelerometerJerkmeanY		-1 to 1

tBodyAccelerometerJerkmeanZ		-1 to 1

tBodyGyroscopemeanX			-1 to 1

tBodyGyroscopemeanY			-1 to 1

tBodyGyroscopemeanZ			-1 to 1

tBodyGyroscopeJerkmeanX			-1 to 1

tBodyGyroscopeJerkmeanY			-1 to 1

tBodyGyroscopeJerkmeanZ			-1 to 1

tBodyAccelerometerMagnitudemean		-1 to 1

tGravityAccelerometerMagnitudemean 	-1 to 1

tBodyAccelerometerJerkMagnitudemean 	-1 to 1

tBodyGyroscopeMagnitudemean		-1 to 1

tBodyGyroscopeJerkMagnitudemean		-1 to 1

fBodyAccelerometermeanX			-1 to 1

fBodyAccelerometermeanY			-1 to 1

fBodyAccelerometermeanZ			-1 to 1

fBodyAccelerometermeanFreqX		-1 to 1

fBodyAccelerometermeanFreqY		-1 to 1

fBodyAccelerometermeanFreqZ		-1 to 1

fBodyAccelerometerJerkmeanX		-1 to 1

fBodyAccelerometerJerkmeanY		-1 to 1

fBodyAccelerometerJerkmeanZ		-1 to 1

fBodyAccelerometerJerkmeanFreqX		-1 to 1

fBodyAccelerometerJerkmeanFreqY		-1 to 1

fBodyAccelerometerJerkmeanFreqZ		-1 to 1

fBodyGyroscopemeanX			-1 to 1

fBodyGyroscopemeanY			-1 to 1

fBodyGyroscopemeanZ			-1 to 1

fBodyGyroscopemeanFreqX			-1 to 1

fBodyGyroscopemeanFreqY			-1 to 1

fBodyGyroscopemeanFreqZ			-1 to 1

fBodyAccelerometerMagnitudemean		-1 to 1
				
fBodyAccelerometerMagnitudemeanFreq 	-1 to 1

fBodyBodyAccelerometerJerkMagnitudemean -1 to 1

fBodyBodyAccelerometerJerkMagnitudemeanFreq -1 to 1

fBodyBodyGyroscopeMagnitudemean		-1 to 1

fBodyBodyGyroscopeMagnitudemeanFreq 	-1 to 1
	
fBodyBodyGyroscopeJerkMagnitudemean	-1 to 1

fBodyBodyGyroscopeJerkMagnitudemeanFreq -1 to 1

tBodyAccelerometerstdX			-1 to 1

tBodyAccelerometerstdY			-1 to 1

tBodyAccelerometerstdZ			-1 to 1

tGravityAccelerometerstdX		-1 to 1

tGravityAccelerometerstdY		-1 to 1

tGravityAccelerometerstdZ		-1 to 1

tBodyAccelerometerJerkstdX		-1 to 1

tBodyAccelerometerJerkstdY		-1 to 1

tBodyAccelerometerJerkstdZ		-1 to 1

tBodyGyroscopestdX			-1 to 1

tBodyGyroscopestdY			-1 to 1

tBodyGyroscopestdZ			-1 to 1

tBodyGyroscopeJerkstdX			-1 to 1

tBodyGyroscopeJerkstdY			-1 to 1

tBodyGyroscopeJerkstdZ			-1 to 1

tBodyAccelerometerMagnitudestd		-1 to 1

tGravityAccelerometerMagnitudestd	-1 to 1

tBodyAccelerometerJerkMagnitudestd	-1 to 1

tBodyGyroscopeMagnitudestd		-1 to 1

tBodyGyroscopeJerkMagnitudestd		-1 to 1

fBodyAccelerometerstdX			-1 to 1

fBodyAccelerometerstdY			-1 to 1

fBodyAccelerometerstdZ			-1 to 1

fBodyAccelerometerJerkstdX		-1 to 1

fBodyAccelerometerJerkstdY		-1 to 1

fBodyAccelerometerJerkstdZ		-1 to 1

fBodyGyroscopestdX			-1 to 1
	
fBodyGyroscopestdY			-1 to 1

fBodyGyroscopestdZ			-1 to 1

fBodyAccelerometerMagnitudestd		-1 to 1

fBodyBodyAccelerometerJerkMagnitudestd	-1 to 1

fBodyBodyGyroscopeMagnitudestd		-1 to 1

fBodyBodyGyroscopeJerkMagnitudestd	-1 to 1