library(tidyverse)

ggplot(data = iris, mapping = aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point() +
  geom_vline(xintercept = mean(iris$Sepal.Length))
