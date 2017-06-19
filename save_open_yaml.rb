require 'yaml'

filename = "test.txt"
test_line = "hello" + " world"
arr = ["down with homework", "eat my shorts", "I didn't do it!"]
test_line = arr.to_yaml

File.open filename, 'w' do |f|
  f.write test_line
end

read_string = File.read filename

stringify = read_string

puts "First:"
puts stringify
puts "Second:" 
puts read_string