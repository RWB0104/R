# 학습문제 1-1
colours = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black"))
colours

colours[4] = "orange"
colours

## Error



# Level parm을 지운다면?
colours_noLv = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"))
colours_noLv

colours_noLv[4] = "orange"
colours_noLv

## Error



# 인자에 "orange"를 넣을 수 있는 방법?
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

## 해당 factor의 level별 갯수 출력



# 새로운 factor 선언
colurs2 = c("red", "blue", "red", "white",
            "silver", "red", "white", "silver",
            "red", "red", "white", "silver")
table(colurs2)

## 해당 factor의 level별 갯수 출력



# factor에 level을 제한하지 않거나 단순 c로 변수를 선언할 경우
colurs3 = c("red", "blue", "red", "white",
            "silver", "red", "white", "silver",
            "red", "red", "white", "뜬금없네")
table(colurs3)

## 모든 변수별 갯수 출력