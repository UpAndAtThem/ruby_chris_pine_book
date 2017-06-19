count = 99
for i in 1..99
  puts count.to_s + " Bottles of beer on the wall, " + count.to_s + " bottles of beer, take one down pass it around. #{count-1} bottles of beer on the wall!"  
  count -= 1
end