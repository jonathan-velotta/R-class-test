

head(mtcars)
hist(mtcars$mpg)
plot <- plot(mtcars$mpg, mtcars$hp)
pdf("plots.pdf")
plot(mtcars$mpg, mtcars$hp)
dev.off()

write.csv(mtcars, file="mtcars.csv")

summary(aov(mtcars$mpg~mtcars$cyl))
hist()
