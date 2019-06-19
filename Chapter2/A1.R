# 학습문제 1-1
colours = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black"))
colours

colours[4] = "orange"
colours

## Error



# Level param을 지울 경우
colours_noLv = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"))
colours_noLv

colours_noLv[4] = "orange"
colours_noLv

## Error



# 해당 벡터에 "orange"를 삽입하는 방법
colours_addLv = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black", "orange"))
colours_addLv

colours_addLv[4] = "orange"
colours_addLv

## colours_addLvp[4] = while -> orange



# 학습문제 1-2
table(colours)

## 벡터 Level의 인수별 갯수 출력



# 새로운 벡터 선언 (Level 무지정)
colurs2 = c("red", "blue", "red", "white",
            "silver", "red", "white", "silver",
            "red", "red", "white", "silver")
table(colurs2)

## 벡터의 인수별 갯수 출력



# 벡터의 Level에 속하지 않은 인수가 있을 경우
colurs3 = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "Yellow"),
                 level = c("red", "blue", "white", "silver", "black"))
table(colurs3)

## Level에 속하지 않는 인수는 무시함