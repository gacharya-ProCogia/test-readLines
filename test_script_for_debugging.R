
log_and_divide <- function(x, y){
  tryCatch(
    {
      result = log(x) / y
      return(result)
    },
    error=function(e) {
      message('An Error Occurred')
      print(e)
    },
    warning=function(w) {
      message('A Warning Occurred')
      print(w)
      return(NA)
    }
  )
}

#run function
# print(log_and_divide(10,2))
print(log_and_divide(10))
