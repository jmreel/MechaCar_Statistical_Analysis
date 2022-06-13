# 3. Use the library() function to laod the dyplry package
library(dplyr)

# 4. Import and read in the MechaCar_mpg.scv file as a dataframe.
library(tidyverse)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# 5. pass in all six variables(i.e), columns), and add the dataframe you created in Step 4 as the data parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + + ground_clearance + AWD, data=MechaCar_mpg)

# 6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model. 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + + ground_clearance + AWD, data=MechaCar_mpg))
