# 不同的天氣，對應不同的活動！
weathers <- c("晴天", "多雲", "雨天")
today_weather <- sample(weathers, size = 1)

# 三個分支：晴天去戶外運動，多雲去電影院，雨天待在家
if (today_weather == "晴天") {
  # 晴天去戶外運動
  paste0("今天的天氣是", today_weather, "，去戶外運動！")
} else if (today_weather == "多雲") {
  # 多雲去電影院
  paste0("今天的天氣是", today_weather, "，去電影院看電影！")
} else {
  # 雨天待在家
  paste0("今天的天氣是", today_weather, "，待在家裡！")
}