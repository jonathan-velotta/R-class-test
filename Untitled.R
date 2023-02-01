
head(mtcars)
hist(mtcars$mpg)
plot <- plot(mtcars$mpg, mtcars$hp)
pdf("plots.pdf")
plot(mtcars$mpg, mtcars$hp)
dev.off()

#make a change