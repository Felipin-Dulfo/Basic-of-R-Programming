library(ggplot2)
economist_data <- read.csv("https://raw.githubusercontent.com/nt246/NTRES6940-data-science/master/datasets/EconomistData.csv")
ggplot(economist_data, aes( x= CPI, y= HDI, color = Region))+
  geom_point(size = 2)+
  theme_bw()
  # geom_smooth()
  # stat_smooth(method = lm)
  # geom_line()
