# Problem 2: Blocks and Iteration
numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
  puts num * 2
end

trip_numbers = numbers.map { |num| num * 3}

puts trip_numbers.inspect
