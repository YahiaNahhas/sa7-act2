# Problem 3: Exception Handling
def safe_divide(dividend, divisor)
 result = dividend / divisor
 puts result
rescue ZeroDivisionError
  puts "Error: Division by zero is not allowed."
end

safe_divide(10,2)
safe_divide(5,0)
