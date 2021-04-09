## Variables

The tidy data set contains 180 obs and 68 variables, its saved in txt file format.

### Variable list

-   subject: ID of the subject tested (1:30)  
-   activity: Activity name (WALKING, SITTING, LAYING…)

The rest of the variables are a combination of features:

-   Domain: Time or Frequency  
-   Instrument: Accelerometer or Gyroscope  
-   Acceleration: Body or Gravity  
-   Magnitude  
-   Jerk  
-   Axis: X, Y or Z direction  
-   Statistical measurement: Mean or Standard Deviatio (STD)

<table>
<caption>Observation variables</caption>
<thead>
<tr class="header">
<th style="text-align: left;">Variable</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: left;">subject</td>
</tr>
<tr class="even">
<td style="text-align: left;">activity</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAcc.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAcc.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAcc.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAcc.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAcc.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAcc.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tGravityAcc.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tGravityAcc.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tGravityAcc.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tGravityAcc.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tGravityAcc.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tGravityAcc.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerk.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerk.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerk.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerk.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerk.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerk.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyro.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyro.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyro.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyro.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyro.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyro.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerk.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerk.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerk.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerk.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerk.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerk.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAccMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAccMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tGravityAccMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tGravityAccMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerkMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyAccJerkMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerkMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.tBodyGyroJerkMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAcc.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAcc.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAcc.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAcc.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAcc.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAcc.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerk.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerk.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerk.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerk.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerk.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerk.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyGyro.mean…X</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyGyro.mean…Y</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyGyro.mean…Z</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyGyro.std…X</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyGyro.std…Y</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyGyro.std…Z</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAccMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAccMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerkMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyAccJerkMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyGyroMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyGyroMag.std..</td>
</tr>
<tr class="odd">
<td style="text-align: left;">Avrg.Avrg.fBodyGyroJerkMag.mean..</td>
</tr>
<tr class="even">
<td style="text-align: left;">Avrg.Avrg.fBodyGyroJerkMag.std..</td>
</tr>
</tbody>
</table>

Observation variables

### Summaries calculation

Data is grouped and summarized by the average of each variable for each
activity and each subject

A 10 x 5 example is shown below

    ## # A tibble: 10 x 5
    ##    subject activity    Avrg.Avrg.tBodyAcc~ Avrg.Avrg.tBodyAc~ Avrg.Avrg.tBodyAc~
    ##      <int> <chr>                     <dbl>              <dbl>              <dbl>
    ##  1       1 WALKING                   0.277           -0.0174             -0.111 
    ##  2       1 WALKING_UP~               0.255           -0.0240             -0.0973
    ##  3       1 WALKING_DO~               0.289           -0.00992            -0.108 
    ##  4       1 SITTING                   0.261           -0.00131            -0.105 
    ##  5       1 STANDING                  0.279           -0.0161             -0.111 
    ##  6       1 LAYING                    0.222           -0.0405             -0.113 
    ##  7       2 WALKING                   0.276           -0.0186             -0.106 
    ##  8       2 WALKING_UP~               0.247           -0.0214             -0.153 
    ##  9       2 WALKING_DO~               0.278           -0.0227             -0.117 
    ## 10       2 SITTING                   0.277           -0.0157             -0.109
