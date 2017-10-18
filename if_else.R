# 不同的天氣，對應不同的活動！
weathers <- c("晴天", "多雲", "雨天")
today_weather <- sample(weathers, size = 1)

# 兩個分支：晴天去戶外運動，多雲或雨天去電影院
if (today_weather == "晴天") {
  # 晴天去戶外運動
  paste0("今天天氣是", today_weather, "，去戶外運動！")
} else {
  # 多雲或雨天去電影院
  paste0("今天天氣是", today_weather, "，去電影院看電影！")
}