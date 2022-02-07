# MechaCar Statistics Analysis

## Linear Regression to Predict MPG

Results show that vehicle length and vehicle ground clearance have result in non-random variance to the MPG of Mecha Car.  The P-value (5.35e-11) below the standard P-Value 0.05 statistical significance. The y-intercept slope is not equal to zero. With this result we would reject the null hypothesis 

[deliv_1 img]

## Summary Statistics on Suspension Coils

When taking the whole dataset as a whole the variance falls comfortably under the 100 lbs per sq in threshold. 

[deliv_2-0 img]

However, lot 3's variance is calculated at 170 lbs per square inch which exceeds the 100 lbs per sq in limit as shown below and Lot 1 and 2's calculated variance is under 100 lbs per sq in.  A closer look into lot 3's suspension coils is recommended. 

[deliv 2-1 img]


## T-Tests on Suspension Coils


A one sample t-test comparing the statistical differential across all lots with the given parameters shows that our p-value (0.06) is above the standard significance level (0.05).  The two means are statistically similar.

[deliv_3-0]

P-Value for Each Lot:

- Lot 1: 1.0
- Lot 2: 0.6072
- Lot 3: 0.4168

Lot 1 and Lot 2 are statistically similar (above 0.05), Lot 3 is not, just below the significance level (below 0.05)

[deliv_3-1]


## Study Design: MechaCar vs. Competition

A common consumer purchase point is high gas mileage, in turn, making it an important metric for MechaCar to compare against competitors.  The following proposed null and alternative hypotheses are proposed:

H0: There is no statistical significance between gas mileage and competitors gas mileage
HA: There is a statistical significance between gas mileage and competitors gas mileage

The internet would have an endless supply of mileage data to gather in order to perform a comparative t-test of MechaCar against competitors gas mileage and population.

A second metric to consider would be body type (sedan, SUV, pickup, crossover, etc.)