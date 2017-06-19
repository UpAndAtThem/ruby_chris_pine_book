def is_leap_year?(year)
  year % 4 == 0 && year % 100 != 0 ? "true" : "false" 
end

for i in 1..2017 do puts "year " + i.to_s + ": " + is_leap_year?(i) end

