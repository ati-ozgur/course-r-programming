division = 100


x_val = seq(0,2*pi, pi/division)
sin_y_val = sin(x_val)

#png(file = "sin.png")

jpeg("sin.jpg")
plot(x_val, sin_y_val, type = "l")


# Save the file.
dev.off()


