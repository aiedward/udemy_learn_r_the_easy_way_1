# 因數分解
# 例：可以整除 87 的整數有 1, 3, 29, 87
factorials <- c()
for (i in 1:87) {
  if (87 %% i == 0) {
    factorials <- c(factorials, i)
  }
}
factorials