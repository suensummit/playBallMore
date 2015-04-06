require(openWAR)
source("~/Documents/openWAR/R/GameDay.R")
getGameIds(date=as.Date("2015-04-05"))
gd = gameday(gameId="gid_2015_04_05_slnmlb_chnmlb_1")

summary(gd)
summary(gd$ds)
library(ggplot2)
ggplot(data = gd$ds, aes(x = x, y = y, color = isHit)) + geom_point(size = 3)
