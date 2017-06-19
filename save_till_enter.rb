arr = []
word = ""
until word == "\n"
  puts "Type in a word and hit enter, until you hit enter before typing it will save the word"
  word = gets
  if word != "\n"
  	word.chomp!
  	arr.push(word) #.sort! will turn this into a sorting method
  end
end
print arr


