---

# 小結
## 郭耀仁

---

# 矩陣

```r
my_mat <- matrix(1:10, nrow = 2)
class(my_mat)
my_mat <- matrix(1:10, nrow = 2, byrow = TRUE)
```

---

# 矩陣：索引值選擇

```r
my_mat[2, ]
my_mat[, 3]
my_mat[2, 3]
```

---

# 矩陣：條件式選擇

- Conditional statement

```r
my_mat[my_mat < 4 | my_mat > 7]
```

---

# 資料框

```r
name <- c("蒙其D魯夫", "羅羅亞索隆", "娜美", "賓什莫克香吉士")
is_female <- c(FALSE, FALSE, TRUE, FALSE)
age <- c(19, 21, 20, 21)
df <- data.frame(name, is_female, age)
```

---

# 資料框：索引值選擇

```r
df[2, ]
df[, 3]
df[2, 3]
```

---

# 資料框：$ 符號與變數名稱

```r
df[, "name"]
df[, c("name", "age")]
df$name
```

---

# 資料框：條件式選擇觀測值

- 注意要將逗號保留

```r
df[df$is_female == TRUE, ]
df[df$age > 19, ]
```

---

# 常用的探索函數

```r
dim()
nrow()
ncol()
summary()
str()
head()
tail()
names()
```