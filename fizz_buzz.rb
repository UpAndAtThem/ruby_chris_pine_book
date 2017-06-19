def fizz_buzz (x,y)
  fizz_buzz_arr = []
  for i in x..y
    if i% 3 == 0 && i%5== 0
      fizz_buzz_arr << "fizz buzz"
    elsif i%3 == 0
      fizz_buzz_arr << "fizz"
    elsif i%5 == 0
      fizz_buzz_arr << "buzz"
    else
      fizz_buzz_arr << i
    end
  end
  return fizz_buzz_arr
end

fizz_buzzed = fizz_buzz 1, 15

fizz_buzzed.each do |i| 
  if fizz_buzzed[fizz_buzzed.length-1] == i 
    print "#{i}"
  elsif 
    print "#{i}, "
  end
end
    