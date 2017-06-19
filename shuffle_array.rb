def shuffle (arr)
   arr.shuffle #can be a destructive method with the bang ! 
end

people = ["Aaron", "Bill", "Cindy", "Denise", "Erdoron", "Funches"]

shuffled_people = shuffle people

puts "shuffle return: #{shuffled_people}"
puts "people array unaffected: #{people}"