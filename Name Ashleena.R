install.packages('plot_ly')
library(plotly)
install.packages('ggplot2')
library(ggplot2)
plot_ly(ASH, x= ~x, y=~y, z=~z)%>%
  add_markers(color=~x)
ASH <-ggplot(ASH,aes(x=x,y=y))+
  geom_point((aes(color=location,size=7)))
