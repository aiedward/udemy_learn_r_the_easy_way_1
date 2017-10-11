---

# 小結
## 郭耀仁

---

# 陣列

```r
arr <- array(1:24, dim = c(3, 4, 2))
class(arr)
arr
```

---

# 清單：沒有命名

```r
# Creating a list
genre <- "Sitcom"
seasons <- 10
starring <- data.frame(
  stars = c("Jennifer Aniston", "Courteney Cox", "Lisa Kudrow", "Matt LeBlanc",
            "Matthew Perry", "David Schwimmer"),
  characters = c("Rachel Green", "Monica Geller", "Phoebe Buffay",
                 "Joey Tribbiaani", "Chandler Bing", "Ross Geller")
)
friends_list <- list(genre, seasons, starring)
friends_list[[1]]
friends_list[[2]]
friends_list[[3]]
```

---

# 清單：有命名

```r

# Creating a list
genre <- "Sitcom"
seasons <- 10
starring <- data.frame(
  stars = c("Jennifer Aniston", "Courteney Cox", "Lisa Kudrow", "Matt LeBlanc",
            "Matthew Perry", "David Schwimmer"),
  characters = c("Rachel Green", "Monica Geller", "Phoebe Buffay",
                 "Joey Tribbiaani", "Chandler Bing", "Ross Geller")
)
friends_list <- list(Genre = genre, Seasons = seasons, Starring = starring)
friends_list$Genre
friends_list$Seasons
friends_list$Starring
```

---

# 為什麼清單很重要？

- 能夠彈性地儲存不同資料
- 許多函數的輸出物件會以清單形式儲存