book = [["the Begining", 1],["the Middle", 50],["the End", 100]]

chapter = 1

book.each do |chap|
  puts "chapter #{chapter}".ljust(0) + "#{chap[0]}".center(30) + "Page: #{chap[1]}".ljust(0)
  chapter += 1
end