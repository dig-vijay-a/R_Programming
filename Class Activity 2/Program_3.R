num <- 7
flag <- TRUE

if (num <= 1) {
  flag <- FALSE
} else {
  for (i in 2:(num - 1)) {
    if (num %% i == 0) {
      flag <- FALSE
      break
    }
  }
}

if (flag) {
  print("Prime number")
} else {
  print("Not a prime number")
}
