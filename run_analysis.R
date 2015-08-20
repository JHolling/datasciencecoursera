run_analsys<- function()
{
#This function will read multiple files from the 
#"Human Activity Recognition Using Smartphones Dataset Version 1.0". 

#The above mentioned files & associated subdirectories will need to be 
#unzipped and placed in the root of your working directory or 
#use the "setwd" to a set the desired location of these files. 
#
#The script will proceed to combine the two data sets (train & test), 
#narrow the columns to only contain the "mean" and "std" calculations 
#and add descriptive column names.
#
#Next, this data will be processed to output the "mean" for each group
#activity associated to each subject all in a nice Tidy format.
        
# Use: 
# load/run "run_analsys()" with no parameters
# Again don't forget to setwd() to root of file location & subdirectories
#
# The output file "mean_report" can be loaded & viewed via this: 
#        mean_report<-read.table("mean_report.txt",header=T)
        
library(dplyr)

   ##Reading in all the tables/files need to process# 
train_calcs<- read.table("./train/X_train.txt", header = F)  
train_activity<- read.table("./train/y_train.txt",header=F) 
train_subjects<-read.table("./train/subject_train.txt",header=F)
activity_labels<-read.table("activity_labels.txt")
calc_labels<- read.table("features.txt", header = F)

test_calcs<-read.table("./test/X_test.txt", header = F)      
test_activity<- read.table("./test/y_test.txt",header=F)  
test_subjects<-read.table("./test/subject_test.txt",header=F)

   ##getting & cleaning up column names for new data set## 
calc_labels<-gsub("\\()","",calc_labels$V2)
calc_labels<-gsub("_","",calc_labels)
calc_labels<-gsub("-","",calc_labels)   
calc_labels<-sub("Acc","Accelerometer",calc_labels)
calc_labels<-sub("Gyro","Gyroscope",calc_labels)
calc_labels<-sub("Mag","Magnitude",calc_labels)

   ##add & filling new data_set column##
test_subjects<-cbind(test_subjects,data="Test")
train_subjects<-cbind(train_subjects,data="Train")

   ##combining rows of new columns & data set and naming##
sub_col<-rbind(test_subjects,train_subjects)
act_col<-rbind(test_activity,train_activity)

colnames(sub_col)<-c("Subject","DataSet")
colnames(act_col)<-"Activity"

  ##combining calculation data from both test & train & naming##
full_calcs<-rbind(test_calcs,train_calcs)
colnames(full_calcs)<-as.character(calc_labels)

   ##pulling only "mean" and "std" columns from data set##
mean_cols <- full_calcs[grep("mean", names(full_calcs))]
std_cols<-full_calcs[grep("std",names(full_calcs))]

   ##pull all columns together and update Activity column with text data## 
narrow_all<-cbind(sub_col,act_col,mean_cols,std_cols)
narrow_all[,3]<-activity_labels[narrow_all[,3],2]

   ##process groups and running mean on all##
grouped<-group_by(narrow_all,Subject,Activity,DataSet) ##
mean_report<-grouped%>%summarise_each(funs(mean)) ##

write.table(mean_report,file="mean_report.txt",row.names=FALSE)
return("mean_report.txt should be written to setwd location")
}