data(iris)

print(dim(iris))
print(summary(iris))

print(sapply(iris[, 1:4], sd))
print(quantile(iris$Sepal.Length))

print(aggregate(. ~ Species, iris, mean))