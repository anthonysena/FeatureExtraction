library(testthat)
library(FeatureExtraction)
options(dbms = "sql server")
options(test = "temporalPerPerson")
test_check("FeatureExtraction")
