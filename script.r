library(readr)

data_df <- read_csv(file = "data/teams.csv", locale = locale(encoding = "latin1"))
View(data_df)