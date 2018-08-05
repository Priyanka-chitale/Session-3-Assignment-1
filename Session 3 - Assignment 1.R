##1. How to Import SAS XPORT files into R with the foreign package? 

library(foreign)
setwd("D:/acadgilds/rlecture/session 3 assignment files")
lookup.xport("test2.xpt")

##2. How to Import SAS Files into R with the Haven package? 

library(haven)
setwd("D:/acadgilds/rlecture/session 3 assignment files")
read_sas("nats2012.sas7bdat")

##3. How to read Weka Attribute-Relation File Format (ARFF) files in R? 
library(foreign)
setwd("D:/acadgilds/rlecture/session 3 assignment files")
read.arff("weather.arff")

##4. How to read a heavy csv/tsv file using readr package?

library("readr")
setwd("D:/acadgilds/rlecture/session 3 assignment files")
##reading CSV
read_csv("insurance.csv", col_names = TRUE)
##reading tsv
read_tsv("nasa.tsv", col_names = TRUE)