# Problem 12: Reading Specific Lines from a File
sample.txt = " Line 1
Line 2
Line 3
Line 4 "

begin
  lines = File.readlines(sample.txt).first(3)
  lines.each.with_index(1) { |line, index| puts "#{index}: #{line}" }
end
