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



# 정렬
engine = ordered(c("1.1litre", "1.3litre", "1.1litre", "1.3litre",
                   "1.6litre", "1.3litre", "1.6litre", "1.1litre",
                   "1.3litre", "1.1litre", "1.1litre", "1.3litre", "1.6litre"),
                 level = c("1.1litre", "1.3litre", "1.6litre"))
engine > "1.1litre"



# 학습문제 4-1
colours[engine > "1.1litre"]

## 1.1litre보다 큰 enigne의 인수와 매치되는 colours 인수 출력



# 학습문제 4-2
table(car.type[engine < "1.6litre"])

## 1.6litre보다 작은 engine의 인수와 매치되는 car.typed의 인수별 갯수 출력



# 학습문제 4-3
table(colours[(engine >= "1.3litre") & (car.type == "hatchback")])

## 1.3litre보다 작고 hatchback인 인수와 매치되는 colours의 인수별 갯수 출력



