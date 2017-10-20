# 九九乘法表
multiply_mat <- matrix(nrow = 9, ncol = 9)

for (i in 1:9) {
  for (j in 1:9) {
    multiply_mat[i, j] <- i * j
  }
}
multiply_mat