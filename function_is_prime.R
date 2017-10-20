# is_prime() 函數
is_prime <- function(x) {
  factorials <- c()
  for (i in 1:x) {
    if (x %% i == 0) {
      factorials <- c(factorials, i)
    }
  }
  if (length(factorials) == 2) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# 呼叫函數
is_prime(87)
is_prime(89)
is_prime(91)
is_prime(97)