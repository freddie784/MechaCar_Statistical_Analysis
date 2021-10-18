# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The observations that are discussed are from the following image

![Screen Shot 2021-10-17 at 6 18 35 PM](https://user-images.githubusercontent.com/83510059/137647042-cca4f513-011b-4810-bda1-79cec429691e.png)

- The variables vehicle_length and ground_clearance both gave non-random amounts of variance. This was found using a significance level of .05 and all the variables mentioned had p-values of less than .05.

- The slope of the model is not considered zero because when using a signicance level of .05 the p-value for the model was 5.35e-11 which is well below that meaning there is a slope.

- The model does not strongly predict mpg of the MechaCar prototypes because the Rsquared value is .68 and for a model to be considered effective it needs at least a .7. Also there are three out of the five variables in the model that seem to provide random variance amounts.

## Summary Statistics on Suspension Coils
The observations that are discussed are from the following images

#### All the lots summary statistics
![Screen Shot 2021-10-17 at 6 43 23 PM](https://user-images.githubusercontent.com/83510059/137647598-a4110c43-3cc3-4adf-923d-649916d2ce18.png)

#### Summary Statistics for all Lots
![Screen Shot 2021-10-17 at 6 42 58 PM](https://user-images.githubusercontent.com/83510059/137647595-040e1f44-af26-422e-833e-d3b0d5560bab.png)


The specifiactions for the MechaCar's suspension coils are that the variance between the coils do not exeed 100 PSI. If were to just look at the total summary statistics the variance between the coils is 62.3 which meet the specifications; however, if you look at each lot seperatly you find a discrepency of variance from lot 3 which not only throws off the total variance statistic but also does not pass MechaCar's specifications as it is 170.3 while the other two lots are 2 orders of magnitudes less variance.

## T-Test on Suspension Coils

The observations that are discussed are from the following images

#### Lot 1 Ttest
![image](https://user-images.githubusercontent.com/83510059/137651420-55f079ec-8550-492c-977c-1aae69f7ffe4.png)


#### Lot 2 Ttest
![image](https://user-images.githubusercontent.com/83510059/137651431-0569fe6d-7bba-4f6f-89fd-80fa80b7514a.png)


#### Lot 3 Ttest
![image](https://user-images.githubusercontent.com/83510059/137651447-d15ef918-3861-49cb-88a6-caabecf4cbb4.png)


According to the tests Lot 1 has a perfect true mean with a p-value of 1. Lot 2 has a p-value of .6 which is higher than the significance level of .05 that was set for this test. Lot 3's true mean however has a 95 percent chance of not being 1500 becuase its p-value was .04 meaning that Lot 4 needs to be inspected for their measurements and equipment.

## Study Design: MechaCar vs Competition

The study that will be conducted in for the MechaCar is the amount of carbon emissions compared to its competition. This will be done because the MechaCar will be advertised as a environmentally friendly car. 
- The null hypothesis will be that the MechaCar does not emit 25 percent less carbons than the average of the other cars in its class combined. 
- The alternative hypothesis is that the MechaCar emits 25 % less carbons than the the average of the competitors combined.

I will be using a t-test for this hypothesis because it will allow me to measure the means of my data compared to a specific mean metric which is 25 percent less than the average of all the carbon emissions of our competition combined. The data that I will need to gather is carbon emission numbers from public records showing me the g/km of carbon emitted. I can gather this from either their websites or other third party sites.
