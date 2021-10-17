library(readr)
library(dplyr)
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
Suspension_Coil <- read_csv("Suspension_Coil.csv")

model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)
summary(model)

totalSum <- Suspension_Coil  %>% summarize(mean(PSI),median(PSI),var(PSI),sd(PSI), .groups = 'keep') #create a summary table
lotSummary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI),sd(PSI), .groups = 'keep') #create a summary table

