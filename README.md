The run_analysis.R function processes data from the "Human Activity Recognition Using Smartphones Dataset Version 1.0" and creates a new Tidy data file named "tidy_mean_data.txt". It combines & processes several files from the existing experiment data into a Tidy 180 observations by 82 columns data set which consists of the averages/means of the means and standard deviations from the initial experiment calculations.

For a background, the initial experiment was carried out with a group of 30 volunteers. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, they captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The obtained dataset were originally randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

This independent tidy dataset includes the following files
  *README.md
  *run_analysis.R: used to process data into "mean_report.txt"
  *tidy_mean_data.txt: Tidy processed data for means of means & stds

Loading Notes:
The run_analysis.R function can be loaded into your local R by running:
  read.table("run_analysis.R",header=TRUE)

The output file "mean_report.txt" can be loaded into R by running:
  tidy_mean_data<-read.table("tidy_mean_data.txt",header=TRUE)
