# 圓形計算機
circle_calculator <- function(r, is_area) {
  if (is_area == TRUE) {
    circle_area <- pi * r**2
    return(circle_area)
  } else {
    circle_circum <- 2 * pi * r
    return(circle_circum)
  }
}

# 圓半徑
my_radius <- 3

# 呼叫函數
circle_calculator(my_radius, is_area = TRUE)
circle_calculator(my_radius, is_area = FALSE)