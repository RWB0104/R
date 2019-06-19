

# 학습문제 1의 변수
colours = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black"))




# 2차원 table
car.type = factor(c("saloon", "saloon", "hatchback", "saloon",
                    "convertible", "hatchback", "convertible", "saloon",
                    "hatchback", "saloon", "saloon", "saloon", "hatchback"),
                  level = c("saloon", "hatchback", "convertible"))

crosstab = table(car.type, colours)
crosstab

which.max.name = function(x)
{
  max_name = names(x)[which.max(x)]
  return (max_name)
}

apply(crosstab, 1, which.max.name)

