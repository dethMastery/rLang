mitrapab <- 800
corner <- 1.0472

cos <- cos(corner)
sin <- sin(corner)

santipab <- 800 * sin
seripab <- 800 * cos

route <- santipab + seripab

print(paste("Distance = ", route))