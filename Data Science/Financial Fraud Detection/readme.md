# Identifying and predicting fraudulent financial transactions using machine learning
Fraud costs businesses in profits and brand reputation. In some instances, the losses are irreparable or take years to recoup. Therefore, learning how to detect fraud detection in accounts payable is crucial to continue timely production.

In this project, I used classification algorithms to identify and predict fraudulent financial transactions at a credit card fraud.

The dataset used was sourced from Kaggle user mlg-ulb, and it contains 284,807 transactions collected over a period of two days. Customer information has been anonymized and standardized. The amount exchanged in each transaction was also indicated, as well as an indicator of fraudulent activity.

## Modeling
Since the dataset was heavily imbalanced, I chose to consider two methods to build highly accurate predictive models, namely data resampling and the Synthetic Minority Over-sampling Technique (SMOTE). Furthermore, four (4) classification algorithms were tested in this project (Logistic Regression, KNearest Neighbors, Support Vector and Decision Tree Classifiers).

Following resampling and SMOTE, all classifiers performed with high accuracy (>90%), but the Decision Tree Classifier outperformed the others, with an accuracy of 100%.

## Results
Although resampling improved the performance of the classification models, with an accuracy over 94%, SMOTE did not improve models' performances. Indeed, the precision and f1-scores for modeling on the balanced dataset were 60% lower than that of the imbalanced dataset.

![fraud](img/fraud.png)
