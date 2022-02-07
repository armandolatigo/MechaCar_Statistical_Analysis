library(dplyr)
library(ggplot2)

MechaCar <- read.csv("MechaCar_mpg.csv", check.names=F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

SusCoil <- read.csv("Suspension_Coil.csv", check.names=F, stringsAsFactors = F)

total_summary <- SusCoil %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'keep')
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'keep')

t.test(SusCoil$PSI, mu=1500)

t.test(subset(SusCoil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(SusCoil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(SusCoil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)