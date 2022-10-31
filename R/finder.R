#' @title COVID cases in Mali
#' @param name Total CasesCases

#' @description covid cases up to yesterday
#' @export
#' @examples
#' Cases

library(ggplot2)
library(plotly)

Cases <- ggplot(Mali2, aes(x = Day,y=Cases)) +
 # geom_line(aes(color="orange"),size=2) +
  geom_line(aes(size=2)) +
  ggtitle("COVID-19 Cumulative Cases in Mali")+
  theme(plot.title = element_text(size = 20))+
  #xlab("Days Since First Cases Confirmed" )+
  ylab("Cases")+
  theme(legend.position = "none") +
  #legend.position ="none" +
  #theme_clean() +
  theme(plot.background = element_rect(fill = '#d2d8d8', colour = 'black'))
Cases <- ggplotly(Cases)
Cases

#}


