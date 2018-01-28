CODE BOOK
============

Identifiers
===============
* `activity`
* `subject`

The various activities include:
1. `STANDING`
2. `WALKING`
3. `WALKING_UPSTAIRS`
4. `WALKING_DOWNSTAIRS`
5. `SITTING`
6. `STANDING`
7. `LAYING`

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The domain features signals include:
[1] "subject"                                                        
 [2] "activity"                                                       
 [3] "TimeBodyAcceleration-Mean()-X"                                  
 [4] "TimeBodyAcceleration-Mean()-Y"                                  
 [5] "TimeBodyAcceleration-Mean()-Z"                                  
 [6] "TimeBodyAcceleration-Standard Deviation()-X"                    
 [7] "TimeBodyAcceleration-Standard Deviation()-Y"                    
 [8] "TimeBodyAcceleration-Standard Deviation()-Z"                    
 [9] "TimeGravityAcceleration-Mean()-X"                               
[10] "TimeGravityAcceleration-Mean()-Y"                               
[11] "TimeGravityAcceleration-Mean()-Z"                               
[12] "TimeGravityAcceleration-Standard Deviation()-X"                 
[13] "TimeGravityAcceleration-Standard Deviation()-Y"                 
[14] "TimeGravityAcceleration-Standard Deviation()-Z"                 
[15] "TimeBodyAccelerationJerk-Mean()-X"                              
[16] "TimeBodyAccelerationJerk-Mean()-Y"                              
[17] "TimeBodyAccelerationJerk-Mean()-Z"                              
[18] "TimeBodyAccelerationJerk-Standard Deviation()-X"                
[19] "TimeBodyAccelerationJerk-Standard Deviation()-Y"                
[20] "TimeBodyAccelerationJerk-Standard Deviation()-Z"                
[21] "TimeBodyGyroscope-Mean()-X"                                     
[22] "TimeBodyGyroscope-Mean()-Y"                                     
[23] "TimeBodyGyroscope-Mean()-Z"                                     
[24] "TimeBodyGyroscope-Standard Deviation()-X"                       
[25] "TimeBodyGyroscope-Standard Deviation()-Y"                       
[26] "TimeBodyGyroscope-Standard Deviation()-Z"                       
[27] "TimeBodyGyroscopeJerk-Mean()-X"                                 
[28] "TimeBodyGyroscopeJerk-Mean()-Y"                                 
[29] "TimeBodyGyroscopeJerk-Mean()-Z"                                 
[30] "TimeBodyGyroscopeJerk-Standard Deviation()-X"                   
[31] "TimeBodyGyroscopeJerk-Standard Deviation()-Y"                   
[32] "TimeBodyGyroscopeJerk-Standard Deviation()-Z"                   
[33] "TimeBodyAccelerationMagnitude-Mean()"                           
[34] "TimeBodyAccelerationMagnitude-Standard Deviation()"             
[35] "TimeGravityAccelerationMagnitude-Mean()"                        
[36] "TimeGravityAccelerationMagnitude-Standard Deviation()"          
[37] "TimeBodyAccelerationJerkMagnitude-Mean()"                       
[38] "TimeBodyAccelerationJerkMagnitude-Standard Deviation()"         
[39] "TimeBodyGyroscopeMagnitude-Mean()"                              
[40] "TimeBodyGyroscopeMagnitude-Standard Deviation()"                
[41] "TimeBodyGyroscopeJerkMagnitude-Mean()"                          
[42] "TimeBodyGyroscopeJerkMagnitude-Standard Deviation()"            
[43] "FrequencyBodyAcceleration-Mean()-X"                             
[44] "FrequencyBodyAcceleration-Mean()-Y"                             
[45] "FrequencyBodyAcceleration-Mean()-Z"                             
[46] "FrequencyBodyAcceleration-Standard Deviation()-X"               
[47] "FrequencyBodyAcceleration-Standard Deviation()-Y"               
[48] "FrequencyBodyAcceleration-Standard Deviation()-Z"               
[49] "FrequencyBodyAcceleration-MeanFreq()-X"                         
[50] "FrequencyBodyAcceleration-MeanFreq()-Y"                         
[51] "FrequencyBodyAcceleration-MeanFreq()-Z"                         
[52] "FrequencyBodyAccelerationJerk-Mean()-X"                         
[53] "FrequencyBodyAccelerationJerk-Mean()-Y"                         
[54] "FrequencyBodyAccelerationJerk-Mean()-Z"                         
[55] "FrequencyBodyAccelerationJerk-Standard Deviation()-X"           
[56] "FrequencyBodyAccelerationJerk-Standard Deviation()-Y"           
[57] "FrequencyBodyAccelerationJerk-Standard Deviation()-Z"           
[58] "FrequencyBodyAccelerationJerk-MeanFreq()-X"                     
[59] "FrequencyBodyAccelerationJerk-MeanFreq()-Y"                     
[60] "FrequencyBodyAccelerationJerk-MeanFreq()-Z"                     
[61] "FrequencyBodyGyroscope-Mean()-X"                                
[62] "FrequencyBodyGyroscope-Mean()-Y"                                
[63] "FrequencyBodyGyroscope-Mean()-Z"                                
[64] "FrequencyBodyGyroscope-Standard Deviation()-X"                  
[65] "FrequencyBodyGyroscope-Standard Deviation()-Y"                  
[66] "FrequencyBodyGyroscope-Standard Deviation()-Z"                  
[67] "FrequencyBodyGyroscope-MeanFreq()-X"                            
[68] "FrequencyBodyGyroscope-MeanFreq()-Y"                            
[69] "FrequencyBodyGyroscope-MeanFreq()-Z"                            
[70] "FrequencyBodyAccelerationMagnitude-Mean()"                      
[71] "FrequencyBodyAccelerationMagnitude-Standard Deviation()"        
[72] "FrequencyBodyAccelerationMagnitude-MeanFreq()"                  
[73] "FrequencyBodyBodyAccelerationJerkMagnitude-Mean()"              
[74] "FrequencyBodyBodyAccelerationJerkMagnitude-Standard Deviation()"
[75] "FrequencyBodyBodyAccelerationJerkMagnitude-MeanFreq()"          
[76] "FrequencyBodyBodyGyroscopeMagnitude-Mean()"                     
[77] "FrequencyBodyBodyGyroscopeMagnitude-Standard Deviation()"       
[78] "FrequencyBodyBodyGyroscopeMagnitude-MeanFreq()"                 
[79] "FrequencyBodyBodyGyroscopeJerkMagnitude-Mean()"                 
[80] "FrequencyBodyBodyGyroscopeJerkMagnitude-Standard Deviation()"   
[81] "FrequencyBodyBodyGyroscopeJerkMagnitude-MeanFreq()"  

I applied transformations based upon the data through refining in and organizing them into columns in two dataframes that were later combined, applying labels to the data
that were then organized by mean and std. deviation, that managed through various factors such as `time`, `frequency`, `gyroscope`, `acceleration`, `magnitude`, `standard deviation`, and `mean`
