library(tidyverse)
means=NULL
for(i in 1:10000){
  means[i]=mean(sample(x=diamonds$price,size=50))
}
sd(means)

