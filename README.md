# test-time-reduction-bayesian-regression-using-stan
## Bayesian regression model using RStan in R. Predict test results to significantly reduce testing time for a product

### Background for this project
This repository contains just some of the code I used in a real world example. There was a product being manufactured that went through extensive quality testing. The goal was to see if it was possible to reduce the testing time. Using Bayesian regression models with RStan I was able to predict test results with 99.9% posterior predictive intervals. If these 99.9% predictive interval predictions were within specification limits for that given test being predicted then it was deemed good enough to not have to undergo testing for that test. In other words, if it were possible to predict that a test was going to pass within specification limits with 99.9% probability then that test could be eliminated and reduce the testing time. 

### What I learned 
Simplicity is often beautiful. These are simple regression models and the variables in this data set are highly correlated. I love when a simple solution is available and appropriate because it is easy to explain and easy to implement. This real world example reduced testing times by 73%! That is huge! Huge amounts of time and money savings. By reducting testing times significantly then product was able to be shipped to customers more quickly as well. 
