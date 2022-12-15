setwd("D:/THIRD YEAR COLLEGE 2022/DATA SCIENCE")
getwd()
data <- read.csv("Diarrhoea treatment - percentage of children (under age 5) with diarrhoea who received ORS (packets or pre-packaged fluids).csv")
library(ggplot2)
ggplot()+
  geom_line(data, mapping = aes(x= Time.Period, y= Female), color = "red")+
  geom_point(data, mapping = aes(x= Time.Period, y= Female), color = "red", size = 2)+
  geom_line(data, mapping = aes(x= Time.Period, y= Male), color = "blue")+
  geom_point(data, mapping = aes(x= Time.Period, y=Male), color = "blue", size = 2)+
  geom_line(data, mapping = aes(x= Time.Period, y=Total), color = "yellow")+
  geom_point(data, mapping = aes(x= Time.Period, y=Total), col = "yellow", size = 2)+
  theme_bw()+
  labs(x= "Time Period", y="Values in Percentage", title="Percentage of children (under age 5) with diarrhoea who received ORS")
