# GitHub Pre-Lab Practice
library(tidyverse)
df <- tibble(
  x = 1:10,
  y = x^2
)
ggplot(df, aes(x, y)) +
  geom_line() +
  theme_minimal()
write_csv(df, "example_data.csv")

mean(df$y)