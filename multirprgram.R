Question: A Data was collected to determine the relationship between the blood pressure(mmHg)
and age and weight (pounds),26 patients were selected at random and the data is shown in 
the following table (in .csv file)

#multiple linear regression model

#importing data 
library(readxl)
MLRM_data <-read.csv(file.choose(),header=T)

MLRM_data<-read_excel(file.choose(),header=T)

MLRM_data <-read_excel(mlrmdata.xlsx)
View(MLRM_data)

#MATRIX of scatter plots  we use pair func
pairs(MLRM_data[ ,1:3])

#Correlation coefficient matrix
round(cor(MLRM_data,method = "pearson"),2)

#or
