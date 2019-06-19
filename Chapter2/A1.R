# 인자
colours = factor(c("red", "blue", "red", "white",
                   "silver", "red", "white", "silver",
                   "red", "red", "white", "silver", "silver"),
                 level = c("red", "blue", "white", "silver", "black"))
colours

## 지정한 인자 및 Level이 출력됨



# 학습문제 1
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