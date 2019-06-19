# 학습문제 1의 변수
colours = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black"))



# table 개념
table(colours)

## 벡터 Level의 인수별 갯수 출력



# 새로운 벡터 선언 (Level 무지정)
colours2 = c("red", "blue", "red", "white",
            "silver", "red", "white", "silver",
            "red", "red", "white", "silver")
table(colours2)

## 벡터의 인수별 갯수 출력



# 벡터의 Level에 속하지 않은 인수가 있을 경우
colours3 = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "Yellow"),
                 level = c("red", "blue", "white", "silver", "black"))
table(colours3)

## Level에 속하지 않는 인수는 무시함



# 학습문제 2
table(colours)
table(colours2)

## Level param이 지정된 경우 해당 Level 인수에 한하여 Count