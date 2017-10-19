# 投擲硬幣的遊戲：
# 必須出現三次正面才可以停止投擲，請問總共要投幾次？
coin <- c("Head", "Tail")
flip_results <- c()

while (sum(flip_results == "Head") < 3) {
  flip_results <- c(flip_results, sample(coin, size = 1))
}
flip_results
length(flip_results)