rm(list = ls()); gc()
options(scipen=999)

## 讀取套件 
library(readr)
library(dplyr)
library(lubridate)

## 讀取資料
setwd("C:\\Users\\Lee\\Desktop\\airbnb\\revise")
train_data <- read_csv("train_data.csv", col_names =T, na = "-", skip = 0)
test_data <- read_csv("test_data.csv", col_names =T, na = "-", skip = 0)

summary(train_data)
