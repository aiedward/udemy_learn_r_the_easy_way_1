---

# 小結
## 郭耀仁

---

# 整數

```r
lucky_number <- 24L
class(lucky_number)
```

---

# 複數

```r
my_complex <- 8 + 7i
class(my_complex)
```

---

# 日期

```r
sys_date <- Sys.Date()
class(sys_date)

original_date <- as.Date("1970-01-01")
as.numeric(original_date)
original_date + 1
original_date - 1
```

---

# 日期時間

```r
sys_time <- Sys.time()
class(sys_time)

# GMT
original_dt_gmt <- as.POSIXct("1970-01-01 00:00:00", tz = "GMT")
as.numeric(original_dt_gmt)
original_dt_gmt + 1
original_dt_gmt - 1
```

---

# 日期時間（2）

```r
# CST
original_dt_cst <- as.POSIXct("1970-01-01 08:00:00")
as.numeric(original_dt_cst)
original_dt_cst + 1
original_dt_cst - 1
```