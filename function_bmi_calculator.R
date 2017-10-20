# BMI 計算機
bmi_calculator <- function(weight, height) {
  bmi <- weight / height**2
  return(bmi)
}

# 身高與體重
my_weight <- 66
my_height <- 1.72
bmi <- bmi_calculator(weight = my_weight, height = my_height)
bmi