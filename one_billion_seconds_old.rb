# now = Time.local(2026,11,24,9,53)
now = Time.new
born = Time.local(1995, 03, 18, 8, 05)
puts now, born
def billion_seconds birth, now
  until now - birth >= 1000000000
    now += (60)
  end
  now
end

one_billion_date = billion_seconds born, now
arr = one_billion_date.to_s.split(' ')
date_arr = arr[0].split('-')

puts "you are 1 billion seconds old on #{date_arr[1]}-#{date_arr[2]}-#{date_arr[0]}"
