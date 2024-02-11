# Livesitter_MLOps
-> MLops_assign.pdf - Describing the problem statement

-> q2train.xlsx - Data for students for 2 different tests(one containing aptitude and other verbal) labelled pass or fail.

-> q2test.xlsx - Contains dataset for testing the results with scores for similar tests without label for predicting whether student passed or not.

-> logistic_reg.py - Contains python script which read q2train.xlsx file and plot scatter plot for visualization and normalize the datapoints.
Afterwards, Train a logistic regression model using normalized dataset then plot a decision boundary with scattered points collour labelled according to pass-fail situation and then read datapoints from q2test.xlsx and predict output(pass/fail) using decision boundary obtained and write this output in output file.

-> Dockerfile -  to containerize logistic_regr.py q2test.xlsx and q2train.xlsx alongwith all the python libraries needed to run logistic_reg.py(numpy, pandas,matplotlib, python math module and openpyxl)
This Dockerfile is used using python:3.11 as base image

-> Docker image is public and can be accessed using command docker pull saranshg17/python-reg

-> I have created docker image using macbook but macbook ami for ec2 instance is paid I tried with both amazon linux as well as ubuntu but for those platform didn't match for hosting and image and hence can't be run I have uploaded my docker image from dockerhub which was pushed earlier.

-> Apart from this, This repository also contains a script names linear-reg.py that takes data from PL1.xlsx to train. It generates a linear regression model that determines a franchise's profit and loss from population. I have used three gradient descent methods(batch, stochastic and sem-batch) and three regularizations methods(ridge resgression, lasso regression and elastic net regression). Also this script generates plots for all strategies and corresponding cost function values for comparison.
