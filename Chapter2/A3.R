# 학습문제 1의 변수
colours = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black"))

# 학습문제 2의 변수
car.type = factor(c("saloon", "saloon", "hatchback", "saloon",
                    "convertible", "hatchback", "convertible", "saloon",
                    "hatchback", "saloon", "saloon", "saloon", "hatchback"),
                  level = c("saloon", "hatchback", "convertible"))
table(car.type, colours)

crosstab = table(car.type, colours)



# 학습문제 3

engine = ordered(c("1.1litre", "1.3litre", "1.1litre", "1.3litre",
                   "1.6litre", "1.3litre", "1.6litre", "1.1litre",
                   "1.3litre", "1.1litre", "1.1litre", "1.3litre", "1.6litre"),
                 level = c("1.1litre", "1.3litre", "1.6litre"))
engine > "1.1litre"
