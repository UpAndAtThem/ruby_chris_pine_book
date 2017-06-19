def method str
  puts str.upcase!
end


string = "hello world"
puts "before: #{string}"
method string

puts "after: #{string}"