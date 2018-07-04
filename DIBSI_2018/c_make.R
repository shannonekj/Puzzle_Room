##
install.packages("plotrix")
library(plotrix)
candle = function(pos)
{
  x=pos[1]
  y=pos[2]
  rect(x,y,x+.2,y+2,col="red")
  #  polygon(c(x-.2,x+.4,x+.1,x-.2), c(y+2,y+2,y+2.4,y+2),col="orange")
  polygon(c(x+.05,x-.1,x+.1,x+.3,x+.15,x+0.05), c(y+2,y+2.3,y+2.6,y+2.3,y+2,y+2),col="orange")
  
}

cake_colour="#FF3399"
plot(c(0,10), c(0,10),type="n", bty="n",xaxt="n",yaxt="n", main="Cake", xlab="",ylab="")
draw.ellipse(5,2,col=cake_colour,a=4.4,b=1.7,border=1)
draw.ellipse(5,2,col=cake_colour,a=4,b=1.4,border=1)
rect(1,2,9,5,col=cake_colour,border=cake_colour)
lines(c(1,1),c(2,5))
lines(c(9,9),c(2,5))
draw.ellipse(5,5,col=cake_colour,a=4,b=1.4)

candle(c(2.5,4.5))
candle(c(3,5))
candle(c(4,4.5))
candle(c(5,5))
candle(c(6,4.5))
candle(c(7,5.2))
