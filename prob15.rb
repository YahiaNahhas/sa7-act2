# Problem 15: Handling ZeroDivisonError

def safe_divide(dividend, divisor)
  result = dividend / divisor
  puts result
 rescue ZeroDivisionError
   puts "Cannot Divide by zero!"
 end

 safe_divide(10,2)
 safe_divide(10,0)
