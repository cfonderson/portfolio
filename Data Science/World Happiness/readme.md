# Investigating Changes in Global Happiness Following the COVID-19 Pandemic

Following my data analysis project on the global impact of the pandemic, I was interested in seeing whether global happiness was also affected by the virus.

The [dataset](https://www.kaggle.com/code/htester/exploratory-data-analysis/data) used in this project contains updated data from the [World Happiness Report](https://worldhappiness.report/) currated by Kaggle user `mathurinache`. Data was collected over a period of 8 years (2015 to 2022).

## Project Outline
<ol>
  <li>Data Ingestion & Cleaning</li>
  <li>Exploratory Data Analysis & Visualization</li>
  <li>Happiness Score Prediction using Regression</li>
  <li>Clustering Analysis Based on Factors Affecting Happiness</li>
  <li>Summary</li>
</ol>

## Project Summary & Conclusions

### Data Curation
Following data ingestion and cleaning, the dataset contained 10 columns and ~1300 records

|Variables|Description|
|---------|-----------|
|`Year`|Reporting year|
|`Country`|Country name|
|`Happiness Score`|Happiness score|
|`Economy (GDP per Capita)`|Score based on the country's gross domestic profit|
|`Family`|Score based on the country's social support systems|
|`Health (Life Expectancy) `|Score based on the country's life expectancy|
|`Freedom`|Score based on the citizen's freedom to make life choices|
|`Trust (Government Corruption)`|Score based on the citizen's perception of corruption in the government|
|`Generosity`|Score based on the citizen's perception of generosity|
|`Happiness Rank`|The country's overall performance relative to other nations|

### Data Exploration and Analysis
To investigate differences in global happiness before and after the pandemic, I divided the dataset into two periods (pre: 2015 to 2018 and post: 2019 to 2022). Overall, no significant changes were observed in happiness ranking between both periods. 


Generally, developed countries, including the US, Canada, Australia and Scandinavian countries (Norway, Findland) achieved the highest happiness scores across the globe. On the other hand, third wold countries, particularly African nations, are reportedly the least happy in the world. 


Interestingly, global happiness is highly correlated with a countrie's GDP, which in turn influences other factors considered, including life expectancy and generosity. Therefore, a bias likely exists in the way we as humans determine happiness on the global scale.

### Regression and Clustering Analysis
Following EDA, I evaluated the performace of five regression models in predicting a nation's happiness score based on its economy, and other factors. ___Results:___

----------------------------------------------------------------------------------------------------
model = LinearRegression()                      model = SVR()
R^2 :  0.7709010071453656                       R^2 :  0.7947590307313542
MAE : 0.3875523524898802                        MAE : 0.3629996403233455
RMSE: 0.4832785262107067                        RMSE: 0.45742293568167985

----------------------------------------------------------------------------------------------------
model = DecisionTreeRegressor()                 model = RandomForestRegressor()
R^2 :  0.6110117211405464                       R^2 :  0.7983764450023481
MAE : 0.4927592699734896                        MAE : 0.35556381830924944
RMSE: 0.6297296847242317                        RMSE: 0.4533739285893987

--------------------------------------------------
model = MLPRegressor()
R^2 :  0.7644734512536411
MAE : 0.3909143221129761
RMSE: 0.49001101473795383

Overall, the SVR and Random Forest models performed better than other regression models with prediction accuracies of ~80%. The Decision Tree Regressor performed poorly compared to other models with an accuracy of 61%.


