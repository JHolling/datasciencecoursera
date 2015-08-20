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

tBodyAccelerometermeanX 		number

tBodyAccelerometermeanY			number

tBodyAccelerometermeanZ			number

tGravityAccelerometermeanX		number

tGravityAccelerometermeanY		number

tGravityAccelerometermeanZ		number

tBodyAccelerometerJerkmeanX		number

tBodyAccelerometerJerkmeanY		number

tBodyAccelerometerJerkmeanZ		number

tBodyGyroscopemeanX			number

tBodyGyroscopemeanY			number

tBodyGyroscopemeanZ			number

tBodyGyroscopeJerkmeanX			number

tBodyGyroscopeJerkmeanY			number

tBodyGyroscopeJerkmeanZ			number

tBodyAccelerometerMagnitudemean		number

tGravityAccelerometerMagnitudemean 	number

tBodyAccelerometerJerkMagnitudemean 	number

tBodyGyroscopeMagnitudemean		number

tBodyGyroscopeJerkMagnitudemean		number

fBodyAccelerometermeanX			number

fBodyAccelerometermeanY			number

fBodyAccelerometermeanZ			number

fBodyAccelerometermeanFreqX		number

fBodyAccelerometermeanFreqY		number

fBodyAccelerometermeanFreqZ		number

fBodyAccelerometerJerkmeanX		number

fBodyAccelerometerJerkmeanY		number

fBodyAccelerometerJerkmeanZ		number

fBodyAccelerometerJerkmeanFreqX		number

fBodyAccelerometerJerkmeanFreqY		number

fBodyAccelerometerJerkmeanFreqZ		number

fBodyGyroscopemeanX			number

fBodyGyroscopemeanY			number

fBodyGyroscopemeanZ			number

fBodyGyroscopemeanFreqX			number

fBodyGyroscopemeanFreqY			number

fBodyGyroscopemeanFreqZ			number

fBodyAccelerometerMagnitudemean		number
				
fBodyAccelerometerMagnitudemeanFreq 	number

fBodyBodyAccelerometerJerkMagnitudemean number

fBodyBodyAccelerometerJerkMagnitudemeanFreq number

fBodyBodyGyroscopeMagnitudemean		number

fBodyBodyGyroscopeMagnitudemeanFreq 	number
	
fBodyBodyGyroscopeJerkMagnitudemean	number

fBodyBodyGyroscopeJerkMagnitudemeanFreq number

tBodyAccelerometerstdX			number

tBodyAccelerometerstdY			number

tBodyAccelerometerstdZ			number

tGravityAccelerometerstdX		number

tGravityAccelerometerstdY		number

tGravityAccelerometerstdZ		number

tBodyAccelerometerJerkstdX		number

tBodyAccelerometerJerkstdY		number

tBodyAccelerometerJerkstdZ		number

tBodyGyroscopestdX			number

tBodyGyroscopestdY			number

tBodyGyroscopestdZ			number

tBodyGyroscopeJerkstdX			number

tBodyGyroscopeJerkstdY			number

tBodyGyroscopeJerkstdZ			number

tBodyAccelerometerMagnitudestd		number

tGravityAccelerometerMagnitudestd	number

tBodyAccelerometerJerkMagnitudestd	number

tBodyGyroscopeMagnitudestd		number

tBodyGyroscopeJerkMagnitudestd		number

fBodyAccelerometerstdX			number

fBodyAccelerometerstdY			number

fBodyAccelerometerstdZ			number

fBodyAccelerometerJerkstdX		number

fBodyAccelerometerJerkstdY		number

fBodyAccelerometerJerkstdZ		number

fBodyGyroscopestdX			number
	
fBodyGyroscopestdY			number

fBodyGyroscopestdZ			number

fBodyAccelerometerMagnitudestd		number

fBodyBodyAccelerometerJerkMagnitudestd	number

fBodyBodyGyroscopeMagnitudestd		number

fBodyBodyGyroscopeJerkMagnitudestd	number