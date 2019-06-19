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
table(car.type, colours)

## 각 인자끼리 매칭되는 값을 행렬로 출력



# 만약 길이가 다르다면?
car.type_length = factor(c("saloon", "saloon", "hatchback", "saloon",
                           "convertible", "hatchback", "convertible", "saloon",
                           "hatchback", "saloon", "saloon", "saloon"),
                         level = c("saloon", "hatchback", "convertible"))
table(car.type_length, colours)

## Error, 반드시 인자끼리의 1:1 매칭이 전제조건



# 인자 저장
crosstab = table(car.type, colours)




# 학습문제 3

table(car.type, colours)
table(colours, car.type)

## 인수의 지정 순서에 따라 table의 행, 열이 달라짐