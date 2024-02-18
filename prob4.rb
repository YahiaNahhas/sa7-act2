# Problem 4: File I/O

input_filename = "input.txt"
output_filename = "output.txt"

begin
  reversed_content = File.read(input_filename).reverse
  File.write(output_filename, reversed_content)
end
