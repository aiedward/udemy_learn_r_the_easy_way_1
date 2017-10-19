# 加總與計數
my_vec <- seq(from = 67, to = 229, by =3)
sum(my_vec)
length(my_vec)

summation <- 0
cnt <- 0

for (i in my_vec){
  summation <- summation + i
  cnt <- cnt + 1
}
summation
cnt