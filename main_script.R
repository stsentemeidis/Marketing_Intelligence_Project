######
###### This script is to load the necessary actions that create the project flow
######

###### Loading the necessary scripts | libraries | datasets
# df_train <- read.csv('data/house_price_train.csv')
# df_test  <- read.csv('data/house_price_test.csv')

source('scripts/install_packages.R')
source('scripts/fct_plot_correlation.R')
source('scripts/analyze_correlations_plots.R')

###### Summary of the columns of the dataset ###### 
summary(df)
str(df)

###### Pair plot ###### 

###### Correlation plots ###### 
