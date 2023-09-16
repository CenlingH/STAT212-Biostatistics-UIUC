# If you installed tidyverse for Lab 1, you do not need to do it again!

# You should still library tidyverse. We'll use another dataset from tidyverse for this lab!
library(tidyverse)
View(msleep)
### Question 1

ggplot(data=msleep, aes(x=sleep_total)) +
  geom_histogram(bins=25, color="black", fill="pink") +
  labs(title="Q1 histogram of sleep_total")

### Question 2

summary(msleep$sleep_total)
sd(msleep$sleep_total)

### Question 3

max(msleep$sleep_total)
min(msleep$sleep_total)

### Question 4

ggplot(data=msleep, aes(x=bodywt)) +
  geom_histogram(bins=80, color="black", fill="red") +
  labs(title="Q4 histogram of body weight")

### Question 5

ggplot(data=msleep, aes(x=vore, fill=vore))+
  geom_bar(color="black")+
  labs(title="Q5 barplot of vore")

### Question 6

ggplot(data = msleep, aes(y = sleep_total, x = vore, fill = vore)) + 
  geom_boxplot() +
  labs(title="Q6 side by side boxplot") +
  stat_boxplot(geom = "errorbar")

### Question 7

