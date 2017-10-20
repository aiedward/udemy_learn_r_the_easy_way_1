# 建立一副撲克牌
# 花色：黑桃, 紅心, 鑽石, 梅花
# 排序：2~10, J, Q, K, Ace

patterns <- c("黑桃", "紅心", "鑽石", "梅花")
ranks <- c(2:10, "J", "Q", "K", "Ace")
deck <- c()

for (p in patterns) {
  for (r in ranks) {
    deck <- c(deck, paste(p, r))
  }
}

deck