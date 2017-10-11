---

# 小結
## 郭耀仁

---

# 向量

```r
seasons <- c("Spring", "Summer", "Autumn", "Winter")
logicals <- c(TRUE, FALSE)
nums <- c(24, 34)
```

---

# 向量：seq() 函數

```r
seq(from = 1, to = 9)
1:9
seq(from = 1, to = 9, by = 2)
```

---

# 向量：rep() 函數

```r
rep(7, times = 8)
```

---

# 向量：索引值選擇

```r
seasons <- c("Spring", "Summer", "Autumn", "Winter")
seasons[1]
seasons[1:3]
seasons[c(1, 3, 4)]
```

---

# 向量：條件式選擇

- Conditional statement

```r
seasons <- c("Spring", "Summer", "Autumn", "Winter")
seasons[seasons == "Summer"]

my_seq <- 1:10
my_seq[my_seq > 5]
my_seq[my_seq < 4| my_seq > 7]
```

---

# 因素向量：無順序性

```r
rgb_vec <- c("red", "green", "blue", "green", "red")
rgb_fac <- factor(rgb_vec)
class(rgb_fac)
rgb_fac
```

---

# 因素向量：有順序性

```r
temperature <- c("hot", "warm", "cold")
temp_fac <- factor(temperature, ordered = TRUE, levels = c("cold", "warm", "hot"))
class(temp_fac)
temp_fac
```