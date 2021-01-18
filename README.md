# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length.

![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/linear_regression_summary.png)

Is the slope of the linear model considered to be zero? Why or why not?
Our slope is not zero just be looking at the p-value, which is less than 0.05.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

All manufacturing lots in total variance is 76.23 pounds per square inch. All manufacturing lots in total data meet the design specifications since the variance of the suspension coils does not exceed 100 pounds per square inch.

Lot 1 and Lot 2 variance are 1.15 and 10.13 pounds per square inch respectively. Lot 1 and Lot 2 data meet the design specifications since the variance of the suspension coils does not exceed 100 pounds per square inch.

Lot 3 variance is 220 pounds per square inch. Lot 3 data does not meet the design specifications since the variance of the suspension coils is higher than 100 pounds per square inch.

![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/lot%20summary.png)

![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/total%20summary.png)

## T-Tests on Suspension Coils

Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

T-Test all lots
![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/t.test.png)

The p-value is above 0.05. We do not have enough evidence to reject the null hypothesis. 

T-Test Lot 1
![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/lot1_t.test.png)

The p-value is above 0.05. We do not have enough evidence to reject the null hypothesis.

T-Test Lot 2
![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/lot2_t.test.png)

The p-value is above 0.05. We do not have enough evidence to reject the null hypothesis.

T-Test Lot 3
![](https://github.com/Stephaniepaul44/MechaCar_Statistical_Analysis/blob/main/lot3_t.test.png)

The p-value is below 0.05. We have enough evidence to reject the null hypothesis.

T-Test
## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

To test MechaCar against competitors we are going to perform statistical analysis on safety ratings, cost, and highway fuel efficiency. 

Hypothesis:
H0: There is no statistical difference on the metrics above between MechaCar and the competition. 

Ha: There is a significant statistical difference on the metrics above between MechaCar and the competition.

Test:
The significance value for our study is 0.05. 

We would need to gather data for cost, highway fuel efficient and safety ratings for all MechaCar competitors. 

We could then perform a t-test. If the p-value for each t-test is less than 0.05 then we will reject the null hypothesis. 
