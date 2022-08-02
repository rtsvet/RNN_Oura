library(keras)
install_keras(tensorflow = 'nightly')
Oura_Row <- read_csv("Oura_Row.csv", col_types = cols(Date = col_date(format = "%Y-%m-%d"), 
                `HR (Min)` = col_integer(), `HRV (Average)` = col_integer()))
View(Oura_Row) 