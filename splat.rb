array = [:cheese, :bacon, :croisant]

a, b = *array #splat 

puts a, b

puts (array[0] == a)
puts array[0].object_id
puts a.object_id
