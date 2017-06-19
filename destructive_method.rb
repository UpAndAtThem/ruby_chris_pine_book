def method str
  puts str.upcase! #the bang means to apply changes of value to itself rather than returning a copy
end

string = "hello world"

puts "before: #{string}"

method string

puts "after: #{string}"