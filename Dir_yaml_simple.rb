require 'yaml'

x = Dir['../*'] #anyfile in the parent directory returns an array of selected strings
puts x

y = Dir['*.{rb}'] # any file in the current working directory the ends with dot, r, and b
puts "\n"
print y

#returns an array of strings.