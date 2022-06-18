# MechaCar Statistical Analysis

## Project Overview
The MechaCar is suffering from production troubles that are blocking the manufacturing team’s progress. Using R, we will use data analytics to review the production data for insights that may help the manufacturing team. First step is to perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. Second, collection summary statistics on the pounds per square inch (PSI) of the suspension coils form the manufacturing lots. Third, run t-tests to determine if the manufacturing lots are statistically different from the mean population. Finally, design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles form other manufacturers. 

## Linear Regression to Predict MPG
The MechaCar protypes were produced using multiple features to help determine the best performance. The features that were analyzed were: vehicle length, vehicle weight, spoiler angle, ground clearance, AWD, and mpg. The statistical summary in figure 1 shows that both vehicle length and ground clearance are statistically more likely to provide a non-random amount of variance in the model. This means they have a significant impact on MPG when compared to the other design features. The p-value is 5.35e-11, which indicates there is significant evidence to reject the null-hypothesis. By rejecting the null hypothesis, we can determine that the slope is not zero. The linear model has a r-squared value of 0.7149, which means that 71% of all mpg predictions will be determined by this model. 

### Statistical Summary:
<img width="1019" alt="Deliverable 1" src="https://user-images.githubusercontent.com/99099706/174447259-7c324580-1359-43be-ae4c-05f4e220d78b.png">


## Summary Statistics on Suspension Coils
When looking at the “Total Summary” figure of all manufacturing lots the variance of the coils is 62.29, which is within the 100 PSI variance that is needed. If we look at the Lot Summary figure Lot1 and Lot2 are within the variance with 0.98 and 7.47 variance. Lot3 has a variance of 170.29, which is not within the 100 PSI requirements.

 ### Total Summary:
<img width="899" alt="Total Summary" src="https://user-images.githubusercontent.com/99099706/174447296-5663f5fc-9eb5-4bcf-b7e5-0f3dd393d993.png">

### Lot Summary: 
<img width="894" alt="Lot Summary" src="https://user-images.githubusercontent.com/99099706/174447325-32515884-fcef-4163-9f47-b5c2344ca9c4.png">

## T-Tests on Suspension Coils
When looking at the “T-Test” figure we can see that the p-value is 0.06028. This is above the significance level of 0.05, which would confer that we do not have sufficient evidence to reject the null hypothesis. If we look at each Lot individually, we can see three different p-values. Lot 1 p-value is 1, Lot 2 p-value is 0.6072, and Lot 3 p-value is 0.04168. With a p-value of 1, we cannot reject the null hypothesis for Lot 1. With a p-value of 0.6072 we cannot reject the null hypothesis for Lot 2. Finally, with a p-value of 0.04168 we can reject the null hypothesis. This means that Lot 3 had something go wrong in the production cycle and it needs to be checked for system failures.

### T-Test:

<img width="485" alt="T-Test" src="https://user-images.githubusercontent.com/99099706/174447345-632740d3-ad2c-4132-840a-447642c78879.png">

### Lot 1-3 T-Test:
<img width="474" alt="Lot 1-3 T-Test" src="https://user-images.githubusercontent.com/99099706/174447374-c112cefc-a825-476d-bb50-1ff40b9e5660.png">

## Study Design: MechaCar vs Competition
In order to determine how the MechaCar performs against the competition we would want to collect the same data, with around the same time frame. It would also be important to collect current price, vehicles feature, engine specifications, the resale value, average annual cost of maintenance, and MPG. Then, the information could be compared using statistical hypothesis testing to determine which of our hypotheses are most likely to be true by using the null hypothesis (Ho) and alternate hypothesis (Ha). Ho would show is MechaCar is priced correctly when comparing it to other models and their key performance features. Ha would show that the MechaCar is not priced correctly when comparing it to other models and their key performance features.  

