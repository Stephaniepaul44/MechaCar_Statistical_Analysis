#load dplyr pkg
library(dplyr)

#deliverable1
#read file
MechaCar <- read_csv(file="MechaCar_mpg.csv")


#linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

#deliverable2
#read file
suspension <- read_csv(file="Suspension_Coil.csv")

#summarize
summarize_psi <- suspension %>%
summarize(Mean=mean(PSI), Median=(PSI), Variance = var(PSI), SD = sd(PSI))

#lot summary
suspension_summary <- suspension %>% group_by(Manufacturing_Lot) %>%
summarize(Mean=mean(PSI), Median = (PSI), Variance = var(PSI), SD =sd (PSI))

#deliverable3
#t-test
t.test(suspension$PSI,mu = 1500)

#t-test lot 1
t.test(subset(suspension, Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

#t-test lot 2
t.test(subset(suspension, Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

#t-test lot 3
t.test(subset(suspension, Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
