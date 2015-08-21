The resulting "tidy_mean_data.txt" data set from running the "run_analysis.r" consist of the average/mean of the mean and standard deviation for each "Activity" with associated "Subject" from the "Human Activity Recognition Using Smartphones Dataset Version 1.0" report. 

From the "Human Activity Recognition Using Smartphones Dataset Version 1.0" this "tidy_mean_data.txt" combines both the "Test" and "Train" data sets with an added "DataSet" Column to determine the data set. The "Subject" and "Activity" and calculations column names were combined from seperate supporting files. The calculation column names were adapted to be more "descriptive" by expanding the activity names and removing ".()-_" characters. In addition, the "Activity" column was converted from integer to a Text action working towards Tidy.

The "mean" processing was taken on the resulting mean and std for several observations for each activity for a subject. These results were adapted to be in a tidy column wise or "wide" layout. This method was chosen as to deliver a quicker view of the "Activity" and associated results. In addition, since a single value is for a single column name with descriptive names throughout, this data still remains tidy.


The report contains 180 observations and 82 total columns/variables

Column Name      --       value/Range/units

Subject          --       1-30  : indicate subject used for test

Activity         --  
						SITTING  
						STANDING  
						WALKING  
						WALKING_DOWNSTAIRS  
						WALKING_UPSTAIRS  
						LAYING  
	  
DataSet 	      --        Test or Train: listing data set

                  --        1 min to 1 max range for all Column name calculations below.
tBodyAccelerometermeanX                 
tBodyAccelerometermeanY                 
tBodyAccelerometermeanZ                 
tGravityAccelerometermeanX              
tGravityAccelerometermeanY              
tGravityAccelerometermeanZ              
tBodyAccelerometerJerkmeanX             
tBodyAccelerometerJerkmeanY             
tBodyAccelerometerJerkmeanZ             
tBodyGyroscopemeanX                     
tBodyGyroscopemeanY                   
tBodyGyroscopemeanZ                     
tBodyGyroscopeJerkmeanX                 
tBodyGyroscopeJerkmeanY                
tBodyGyroscopeJerkmeanZ                 
tBodyAccelerometerMagnitudemean         
tGravityAccelerometerMagnitudemean      
tBodyAccelerometerJerkMagnitudemean     
tBodyGyroscopeMagnitudemean            
tBodyGyroscopeJerkMagnitudemean          
fBodyAccelerometermeanX			
fBodyAccelerometermeanY			
fBodyAccelerometermeanZ			
fBodyAccelerometermeanFreqX		
fBodyAccelerometermeanFreqY		
fBodyAccelerometermeanFreqZ		
fBodyAccelerometerJerkmeanX		
fBodyAccelerometerJerkmeanY		
fBodyAccelerometerJerkmeanZ		
fBodyAccelerometerJerkmeanFreqX		
fBodyAccelerometerJerkmeanFreqY		
fBodyAccelerometerJerkmeanFreqZ		
fBodyGyroscopemeanX			
fBodyGyroscopemeanY			
fBodyGyroscopemeanZ			
fBodyGyroscopemeanFreqX			
fBodyGyroscopemeanFreqY			
fBodyGyroscopemeanFreqZ			
fBodyAccelerometerMagnitudemean		
fBodyAccelerometerMagnitudemeanFreq		
fBodyBodyAccelerometerJerkMagnitudemean		
fBodyBodyAccelerometerJerkMagnitudemeanFreq		
fBodyBodyGyroscopeMagnitudemean		
fBodyBodyGyroscopeMagnitudemeanFreq		
fBodyBodyGyroscopeJerkMagnitudemean		
fBodyBodyGyroscopeJerkMagnitudemeanFreq		
tBodyAccelerometerstdX			
tBodyAccelerometerstdY			
tBodyAccelerometerstdZ			
tGravityAccelerometerstdX		
tGravityAccelerometerstdY		
tGravityAccelerometerstdZ		
tBodyAccelerometerJerkstdX		
tBodyAccelerometerJerkstdY		
tBodyAccelerometerJerkstdZ		
tBodyGyroscopestdX			
tBodyGyroscopestdY			
tBodyGyroscopestdZ			
tBodyGyroscopeJerkstdX			
tBodyGyroscopeJerkstdY			
tBodyGyroscopeJerkstdZ			
tBodyAccelerometerMagnitudestd		
tGravityAccelerometerMagnitudestd	
tBodyAccelerometerJerkMagnitudestd	
tBodyGyroscopeMagnitudestd		
tBodyGyroscopeJerkMagnitudestd		
fBodyAccelerometerstdX			
fBodyAccelerometerstdY			
fBodyAccelerometerstdZ			
fBodyAccelerometerJerkstdX		
fBodyAccelerometerJerkstdY	
fBodyAccelerometerJerkstdZ	
fBodyGyroscopestdX		
fBodyGyroscopestdY		
fBodyGyroscopestdZ	
fBodyAccelerometerMagnitudestd	
fBodyBodyAccelerometerJerkMagnitudestd	
fBodyBodyGyroscopeMagnitudestd	
fBodyBodyGyroscopeJerkMagnitudestd
