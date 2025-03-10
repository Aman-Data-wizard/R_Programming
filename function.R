add_numbers <- function(x, y) {
  result <- x + y
  return(result)
}

sum <- add_numbers(5, 10)
print(sum)


var <- function(){
  print("Hello World")
}

#Function call
var()

#Function with arguments
my_function <- function(a,b){
  if(a>b){
    print(paste("Greater is:", a))
  }
  else{
    print(paste("Greater is:", b))
  }

}

my_function(10, 5)

#function with arguments
my_function <- function(x){
  return(x^2)

}
sum_result <- function()
{
  a <- 5
  b <- 10
  sum <- a+b
  return(sum)
}

#FUnction to add two n
add_num <- function(a,b)
{
  sum_result <- a+b
  result <- sum_result
}

sum <- add_num(35,56)
print(sum)

#multiple arg
add_num <- function(a,b,c){
  result <- a+b+c
  result <- result

}
sum <- add_num(35,56)
print(sum)

#Even or odd number using a function
even_odd <- function(x){
  if(x%2==0){
    print("Even")
  }
  else{
    print("Odd")
  }
}

even_odd(5)


#Swapping the values using a function
swap <-function(x,y){
temp <- x
x <- y
y <- temp
print(paste("Swapped values are:", x, y))
}

swap(5, 10)

#Bubble sort using a function
bubble_sort <- function(arr){
  n <- length(arr)
  for(i in 1:(n-1)){
    for(j in 1:(n-i)){
      if(arr[j]>arr[j+1]){
        temp <- arr[j]
        arr[j] <- arr[j+1]
        arr[j+1] <- temp
      }
    }
  }
  return(arr)
}

arr <- c(5, 3, 8, 1, 2)
