# Customer Attrition Prediction for a Telecom Company
## Project Outline
Service providers across different industries use customer attrition analysis because the cost of retaining an existing customer is far less than acquiring a new one. In this project, I apply machine learning algorithms to predict a telecom company's customer churn based on several factors, including tenue rate, gender and payment methods amongst others.

## Exploratory Data Analysis

<u>The data</u><br>
The dataset used in this project was curated from [Kaggle](), and the column descriptions are as follows:
|Name|Description|
|:----|:-----------|
|State|U.S. state code (string)|
|Account length|Account tenure in days (integer)|
|Area code|U.S. area code (integer)|
|International plan|Does the customer have an international subscription plan (string)|
|Voice mail plan|Does the customer have a voice mail subscription plan (string)|
|Number vmail messages|Number of voicemail messages on plan (integer)|
|Total day minutes|Total number of minutes used during the day (double)|
|Total day calls|Total number of calls made during the day (integer)|
|Total day charge:|Total charge accrued during the day (double)|
|Total eve minutes|Total number of minutes used in the evening (double)|
|Total eve calls|Total number of calls made in the evening (integer)|
|Total eve charge|Total charge accrued in the evening (double)|
|Total night minutes|Total number of minutes used during at night (double)|
|Total night calls|Total number of calls made at night (integer)|
|Total night charge|Total charge accrued at night (double)|
|Total intl minutes|Total number of international minutes used (double)|
|Total intl calls|Total number of calls made (integer)|
|Total intl charge|Total charge accrued from international transactions (double)|
|Customer service calls|Number of customer service calls from the user|
|Churn|Customer retension metric (bool)|

Following data quality check and feature engineering, I explored pertinent relationships in the dataset. For instance, the relationship between churn and day and night charges.


![churn_day charge](https://github.com/cfonderson/portfolio/blob/main/Data%20Science/Churn%20Prediction/img/day.png)
![churn_night charge](https://github.com/cfonderson/portfolio/blob/main/Data%20Science/Churn%20Prediction/img/night.png)

__Insight:__ In general, customers who churned had higher daily charges than customers who were retained, but the attrition distribution was similar when comparing night charges

## Predicting churn using classification algorithms
Once I gained a deeper understanding of the dataset, I trained and evaluated five classifier algorithms to predict customer loss, including the
<ul>
  <li>Dummy Classifier</li>
  <li>Logistic Regression</li>
  <li>Support Vector Machine Classifier</li>
  <li>Random Forest Classifier</li>
  <li>Naïve Bayes Classifier</li>
</ul>

To visualize the performance of the five models trained in this project, I used ROC curves. The Random Forest and Naïve Bayes Classifiers outperformed the other algorithms in predicting customer churn, with accuracies of 90% and 82%, respectively.


![roc curve](https://github.com/cfonderson/portfolio/blob/main/Data%20Science/Churn%20Prediction/img/roc.png)

Lastly, I tried to optimized the Random Forest Classifier by tuning its hyperparameters and increased its prediction accuracy to 99%. According to this model, the most important factors that influence customer attrition at this company are the charges paid, number of calls places to customer service, subscription to an international plan and services (minutes, calls) during the day.


![feature importance](https://github.com/cfonderson/portfolio/blob/main/Data%20Science/Churn%20Prediction/img/features.png)
