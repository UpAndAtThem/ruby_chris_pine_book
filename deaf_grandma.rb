all_caps = false
until all_caps
  puts "Grandma: \"SONNY?! SONNY!?"
  print "SONNY: "
  answer = gets.chomp!
  if answer == answer.upcase
  	puts "FINALLY, I\'VE BEEN YELLING ALL DAY, \nWHERE\'S THE TOILET PAPER!"
  	puts "\nLater that day Grandma died."
  	all_caps = true
  end
end