require 'yaml'

Dir.chdir './programming_pics' 

arr = Dir['*.{jpeg}']

print "what do you want to call this batch?: "
batch = gets.chomp!
count = 1
arr.each do |image_name|
  new_name = "#{batch}#{count}.jpeg"
  if image_name == "DONTCHANGETHEFILENAME.jpeg"
    next
  elsif
    File.rename image_name, new_name
  end
  count = count + 1
end


