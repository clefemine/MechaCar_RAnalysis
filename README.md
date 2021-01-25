# MechaCar Project Analysis

## Multiple Linear Regression Summary

According to our results the vehicle length and the ground clearance are statistically unlikely to provide random amounts of variance to the linear model. They both have a significant impact on the mpg.
The coefficients of each category represent the slope of the linear regression. Both the vehicle length and the ground clearance have a significant impact on mpg. AWD has a negative slope, which means that the AWD has a negative effect on the mpg results. The vehicle weight and spoiler angle have slopes that are close to zero so their effect has little to no effect on the mpg.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model has too few significant variables to be effective. There are factors that contribute to the significant impacts of the vehicle length and ground clearance that are unknown. These unknown factors would need to have data collected or observed so that the linear model can predict effectively. The r-squared value of 0.71 shows that the model is a good predictor, but there is a lack of data as to what the significant variable entails.

## Suspension Coil Summary

The current manufacturer's data does not meet the design specifications that state that the variance of the suspension coils must not exceed 100 pounds per inch. According to the summary performed on the data the mean value of the PSI is 1500 PSI with a variance of about 76 PSI. This result greatly exceeds the specifications.

## T-test Interpretation

According to the results of the T-test the p-value is 0.9 which fails to reject the null hypothesis so there is no statistical difference between the observed sample mean and its presumed population mean. Overall the two means are statistically similar. 

## Future Study

A study that is of interest to the consumer is to analyze how MechaCar prototype compares in performance to other comparable vehicles on the market. Analyzing the vehicle's fuel efficiency (mgp) based on the cost of the vehicle would give the consumers insight on how the two are related. 
The null hypothesis for this study is that the means of all vehicles are equal. The alternative hypothesis is that at least one of the vehicle's means is different. To test these hypotheses it would be best to run a one-way ANOVA test to analyze how the means compare. The data needed for this test would include the mpg per vehicle and the categorical data of the cost in an ordinal grouping based on cost class. 
