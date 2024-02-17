input = 'input.txt'
output = 'output.txt'

begin
  text_file = File.read(input)
  reversed = text_file.reverse
  File.open(output, 'w') { |file| file.write(reversed) }
  puts "output.txt made"
rescue => e
  puts "Error: #{input} does not exist."
end