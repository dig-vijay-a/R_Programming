result <- 0
for(i in 1:5){
  if(i %% 2 == 0){
    result <- result + i
  } else {
    result <- result - i
  }
}
print(result)

