# Livesitter_MLOps
-> MLops_assign.pdf - Describing the problem statement
-> q2train.xlsx - Data for students for 2 different tests(one containing aptitude and other verbal) labelled pass or fail.
-> q2test.xlsx - Contains dataset for testing the results with scores for similar tests without label for predicting whether student passed or not.
-> logistic_reg.py - Contains python script which read q2train.xlsx file and plot scatter plot for visualization and normalize the datapoints.
Afterwards, Train a logistic regression model using normalized dataset then plot a decision boundary with scattered points collour labelled according to pass-fail situation and then read datapoints from q2test.xlsx and predict output(pass/fail) using decision boundary obtained and write this output in output file.
-> Dockerfile -  to containerize logistic_regr.py q2test.xlsx and q2train.xlsx alongwith all the python libraries needed to run logistic_reg.py(numpy, pandas,matplotlib, python math module and openpyxl)
This Dockerfile is used using python:3.11 as base image
