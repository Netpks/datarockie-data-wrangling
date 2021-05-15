# build linear regression model
models <- lm(mpg~hp + wt, data = mtcars )
print(models)
