# https://cran.r-project.org/web/packages/rnn/vignettes/rnn.html
# https://databricks-prod-cloudfront.cloud.databricks.com/public/4027ec902e239c93eaaa8714f173bcfc/2961012104553482/4462572393058228/1806228006848429/latest.html

library(keras)
install_keras(tensorflow = 'nightly')
Oura_Row <- read_csv("Oura_Row.csv", col_types = cols(Date = col_date(format = "%Y-%m-%d"), 
                `HR (Min)` = col_integer(), `HRV (Average)` = col_integer()))
View(Oura_Row) 
