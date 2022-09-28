myFirstRFunc <- function(num){
  sum = 0
  for(i in seq(num-1)){
    if(i%%2==0||i%%7==0){
      sum = i + sum
    }
  }
  return(sum)
}
myFirstRFunc(1000)
