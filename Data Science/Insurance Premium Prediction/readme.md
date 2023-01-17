# The Cost of Health Care Insurance

## Overview
The goal of this project is to predict the health insurance cost incurred by individuals based on their age, gender, BMI, number of childrem, smoking habits and location. The dataset was exported from Kaggle and curated by user Miri Choi.

|Variable|	Description|
|--------|-------------|
|age|	Age of primary beneficiary|
|sex|	Insurance contractor gender, female, male|
|bmi|	Body mass index, providing an understanding of body, weights that are relatively high<br> or low relative to height, objective index of body weight (kg / m ^ 2) using the ratio of<br> height to weight, ideally 18.5 to 24.9|
|children|	Number of children covered by health insurance / Number of dependents|
|smoker|	Smoking|
|region|	The beneficiary's residential area in the US, northeast, southeast, southwest, northwest|
|charges|	Individual medical costs billed by health insurance|

## Project Outline
<ol>
 <li>Data ingestion and cleaning</li>
 <li>Feature engineering</li>
 <li>Evaluating linear regression models</li>
 <li>Summary</li>
</ol>

## Project Summary
Following data ingestion and cleaning, categorical variables were encoded using numerical values. Exploratory data analysis was also conducted, to gain a better understanding of the dataset.

![correlation](https://github.com/cfonderson/portfolio/blob/main/Data%20Science/Insurance%20Premium%20Prediction/img/corr_mat.png)

Next, a linear regression model was used to predict health care premiums based on the relevant features. The linear regression model performed moderately well (accuracy ~75%), using an artifical neural network (trained for 100 epochs) performed better with an accuracy of approximately 85%.

![reg_fit](https://github.com/cfonderson/portfolio/blob/main/Data%20Science/Insurance%20Premium%20Prediction/img/ann_reg.png)
