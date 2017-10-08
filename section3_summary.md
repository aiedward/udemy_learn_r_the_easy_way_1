---

# 小結
## 郭耀仁

---

# 用 <- 符號建立物件

- 也可以用 = 符號但建議使用 <-

```r
my_name <- "Tony"
lucky_number <- 24
```

---

# 用 \# 符號編寫註解

```r
# 我的名字
# 幸運數字
```

---

# 用 class() 函數得知變數類型

```r
class("Tony")
class(24)
```

---

# 數值常用運算符號

|數學運算子|作用|
|---------|---|
|`+`|加|
|`-`|減|
|`*`|乘|
|`/`|除|
|`^` 或 `**`|次方|
|`%%`|回傳除法結果的餘數部分|
|`%/%`|回傳除法結果的整數部分|

---

# 邏輯值

```r
class(TRUE)
class(FALSE)
class(8 > 7)
class(8 < 7)
```

---

# 文字

```r
my_name <- "Tony"
my_name <- 'Tony'
class(my_name)
```

---

# 文字：單引號與雙引號

```r
"I'm loving it!"
'I\'m loving it!'
'with Rachel I don\'t think you\'ll ever be just "anybody"'
```

---

# is.xxx() 函數

|函數|作用|
|----|---|
|`is.numeric()`|判斷是否為數值|
|`is.logical()`|判斷是否為邏輯值|
|`is.character()`|判斷是否為文字|

---

# as.xxx() 函數

|函數|作用|
|----|---|
|`as.numeric()`|轉換為數值|
|`as.logical()`|轉換為邏輯值|
|`as.character()`|轉換為文字|