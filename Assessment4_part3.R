library(ggplot2)
economist_data <- read.csv("https://raw.githubusercontent.com/nt246/NTRES6940-data-science/master/datasets/EconomistData.csv")
ggplot(economist_data, aes(x = CPI, y = HDI))+
  geom_point(aes(color = Region), size = 2)+
  theme_bw()+
  geom_smooth(method="loess", span = 0.5)
 

