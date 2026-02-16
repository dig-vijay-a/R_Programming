#50 Basic R Programs (Bloom's Taxonomy Levels)
#Control and Loop Statements
#1. Check if a number is positive, negative or zero
print("Program 1:")
num <- 5
if(num > 0){print("Positive")} else if(num < 0){print("Negative")} else {print("Zero")}
#2. Check even or odd
print("Program 2:")
num <- 4
if(num %% 2 == 0){print("Even")} else {print("Odd")}
#3. Print numbers 1 to 10 using for loop
print("Program 3:")
for(i in 1:10){print(i)}
#4. Print numbers using while loop
print("Program 4:")
i <- 1
while(i <= 5){print(i); i <- i + 1}
#5. Sum of first 10 numbers
print("Program 5:")
sum <- 0
for(i in 1:10){sum <- sum + i}
print(sum)
#6. Factorial using for loop
print("Program 6:")
fact <- 1
for(i in 1:5){fact <- fact * i}
print(fact)
#7. Multiplication table
print("Program 7:")
num <- 3
for(i in 1:10){print(num*i)}
#8. Find largest of two numbers
print("Program 8:")
a<-10; b<-20
if(a>b){print(a)} else{print(b)}
#9. Reverse countdown using while
print("Program 9:")
i<-5
while(i>0){print(i); i<-i-1}
#10. Break example
print("Program 10:")
for(i in 1:10){if(i==6){break}; print(i)}
#11. Next example
print("Program 11:")
for(i in 1:10){if(i%%2==0){next}; print(i)}
#12. Simple repeat loop
print("Program 12:")
i<-1
repeat{print(i); i<-i+1; if(i>5) break}

#13. Count even numbers in vector
print("Program 13:")
x<-c(1,2,3,4,5,6)
count<-0
for(i in x){if(i%%2==0){count<-count+1}}
print(count)
#14. Find sum of even numbers
print("Program 14:")
sum<-0
for(i in 1:10){if(i%%2==0){sum<-sum+i}}
print(sum)
#15. Prime number check
print("Program 15:")
num<-7
flag<-1
for(i in 2:(num-1)){if(num%%i==0){flag<-0}}
if(flag==1){print("Prime")}else{print("Not Prime")}
#16. Fibonacci series
print("Program 16:")
n1<-0; n2<-1
for(i in 1:5){print(n1); temp<-n1+n2; n1<-n2; n2<-temp}
#17. Count vowels in string
print("Program 17:")
str<-"education"
vowels<-c("a","e","i","o","u")
count<-0
for(ch in strsplit(str,"")[[1]]){if(ch %in% vowels){count<-count+1}}
print(count)
#18. Nested loop pattern
print("Program 18:")
for(i in 1:3){for(j in 1:i){cat("*")}; cat("\n")}
#19. Find maximum in vector
print("Program 19:")
x<-c(4,8,2,9,1)
max<-x[1]
for(i in x){if(i>max){max<-i}}
print(max)
#20. Count digits
print("Program 20:")
num<-1234
count<-0
while(num>0){num<-num%/%10; count<-count+1}
print(count)
#21. Palindrome check
print("Program 21:")
num<-121
rev<-0; temp<-num
while(temp>0){rev<-rev*10+temp%%10; temp<-temp%/%10}
if(num==rev){print("Palindrome")}
#22. Sum of digits
print("Program 22:")
num<-123
sum<-0
while(num>0){sum<-sum+num%%10; num<-num%/%10}
print(sum)
#23. Matrix row sum
print("Program 23:")
m<-matrix(1:9,3,3)
for(i in 1:3){print(sum(m[i,]))}
#24. Skip multiples of 3
print("Program 24:")
for(i in 1:15){if(i%%3==0) next; print(i)}
#25. Count positive numbers
print("Program 25:")
x<-c(-1,2,3,-4,5)
count<-0
for(i in x){if(i>0){count<-count+1}}
print(count)

#26. Compare sum of even and odd numbers
print("Program 26:")
x<-1:10
even<-0; odd<-0
for(i in x){if(i%%2==0){even<-even+i}else{odd<-odd+i}}
print(even>odd)
#27. Check Armstrong number
print("Program 27:")
num<-153
sum<-0; temp<-num
while(temp>0){sum<-sum+(temp%%10)^3; temp<-temp%/%10}
print(sum==num)
#28. Find second largest number
print("Program 28:")
x<-c(10,20,5,8)
x<-sort(x)
print(x[length(x)-1])
#29. Validate leap year
print("Program 29:")
y<-2024
if((y%%4==0 & y%%100!=0) | y%%400==0){print("Leap Year")}
#30. Compare factorial methods
print("Program 30:")
fact1<-1
for(i in 1:5){fact1<-fact1*i}
fact2<-factorial(5)
print(fact1==fact2)
#31. Check perfect number
print("Program 31:")
num<-6
sum<-0
for(i in 1:(num-1)){if(num%%i==0){sum<-sum+i}}
print(sum==num)
#32. Validate password length
print("Program 32:")
pass<-"abc12345"
if(nchar(pass)>=8){print("Valid")}
#33. Check sorted vector
print("Program 33:")
x<-c(1,2,3,4)
print(all(diff(x)>=0))
#34. Compare two vectors
print("Program 34:")
x<-c(1,2,3); y<-c(1,2,4)
print(identical(x,y))
#35. Check duplicate elements
print("Program 35:")
x<-c(1,2,2,3)
print(any(duplicated(x)))
#36. Evaluate grade
print("Program 36:")
marks<-85
if(marks>=90){print("A")}else if(marks>=75){print("B")}else{print("C")}
#37. Check matrix symmetry
print("Program 37:")
m<-matrix(c(1,2,2,1),2,2)
print(all(m==t(m)))
#38. Evaluate voting eligibility
print("Program 38:")
age<-18
if(age>=18){print("Eligible")}else{print("Not Eligible")}

#39. Create custom factorial function
print("Program 39:")
fact<-function(n){f<-1; for(i in 1:n){f<-f*i}; return(f)}
print(fact(5))
#40. Create multiplication table function
print("Program 40:")
tableFun<-function(n){for(i in 1:10){print(n*i)}}
tableFun(4)
#41. Create menu-driven calculator
print("Program 41:")
choice<-1
a<-5;b<-3
if(choice==1){print(a+b)}else if(choice==2){print(a-b)}
#42. Generate star pyramid
print("Program 42:")
for(i in 1:5){cat(rep("*",i),sep="");cat("\n")}
#43. Custom prime function
print("Program 43:")
isPrime<-function(n){for(i in 2:(n-1)){if(n%%i==0)return(FALSE)}; return(TRUE)}
print(isPrime(7))
#44. Create even filter function
print("Program 44:")
evenFun<-function(x){return(x[x%%2==0])}
print(evenFun(1:10))
#45. Create reverse number function
print("Program 45:")
revNum<-function(n){rev<-0; while(n>0){rev<-rev*10+n%%10;n<-n%/%10}; return(rev)}
print(revNum(123))
#46. Generate number triangle
print("Program 46:")
for(i in 1:5){for(j in 1:i){cat(j)};cat("\n")}
#47. Create Fibonacci function
print("Program 47:")
fib<-function(n){a<-0;b<-1;for(i in 1:n){cat(a," ");temp<-a+b;a<-b;b<-temp}}
fib(6)
#48. Create sum function using loop
print("Program 48:")
sumFun<-function(n){s<-0;for(i in 1:n){s<-s+i};return(s)}
print(sumFun(10))
#49. Create login validation
print("Program 49:")
user<-"admin"; pass<-"1234"
if(user=="admin" & pass=="1234"){print("Login Success")}
#50. Create pattern with repeat loop
print("Program 50:")
i<-1
repeat{cat(rep("#",i),sep="");cat("\n");i<-i+1;if(i>5)break}
