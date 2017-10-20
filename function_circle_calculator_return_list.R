# 圓形計算機
circle_calculator <- function(r) {
  circle_area <- pi * r**2
  circle_circum <- 2 * pi * r
  return_list <- list(
    Circle_area = circle_area,
    Circle_circum = circle_circum
  )
  return(return_list)
}

# 圓半徑
my_radius <- 3

# 呼叫函數
result <- circle_calculator(my_radius)