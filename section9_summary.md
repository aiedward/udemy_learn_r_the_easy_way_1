---

# 小結
## 郭耀仁

---

# 迴圈的種類

- for：田徑、游泳
- while：桌球、籃球

---

# month.name

```r
# 不會寫迴圈的話
month.name[1]
month.name[2]
# ...
month.name[12]
```

# for 迴圈

```r
# 迭代子為向量中的元素
for (month in month.name) {
  print(month)
}

# 迭代子為索引值
for (idx in 1:length(month.name)) {
  print(month.name[idx])
}
```

---

# while 迴圈

```r
idx <- 1
while (idx <= length(month.name)) {
  print(month.name[idx])
  idx <- idx + 1
}
```

---

# 迴圈練習

- 加總與計數
- 因數分解
- 投擲硬幣遊戲
- 建立一副撲克牌
- 九九乘法表