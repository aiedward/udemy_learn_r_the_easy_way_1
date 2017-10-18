# BMI < 18.5: 過輕
# 18.5 <= BMI < 25: 理想
# BMI >= 25: 過重
my_weight <- 50
my_height <- 1.72
bmi <- my_weight / my_height**2
bmi <- format(bmi, digits = 4)
if (bmi < 18.5) {
  paste0("我的 BMI ", bmi, "：過輕")
} else if (bmi >= 25) {
  paste0("我的 BMI ", bmi, "：過重")
} else {
  paste0("我的 BMI ", bmi, "：理想")
}