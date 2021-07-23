library(ggplot2)
library(dplyr)

head(iris)

str(iris)

iris %>% 
ggplot(aes(Sepal.Length, Sepal.Width)) +
  geom_point(aes(col = Species)) +
  theme_minimal()

iris %>% 
  ggplot(aes(Petal.Length, Petal.Width)) +
  geom_point(aes(col = Species)) +
  theme_minimal()


iris %>% 
  ggplot(aes(Petal.Length, Petal.Width)) +
  geom_point(aes(col = Species)) +
  theme_minimal() +
  geom_smooth(se = FALSE)
