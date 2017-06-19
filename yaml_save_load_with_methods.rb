require 'yaml'

def save_yaml filename, object
  #puts "save called  #{filename}  #{object}"
  File.open filename, 'w' do |f|
    f.write object.to_yaml
  end
end

def load_yaml filename
  #puts "begin open_yaml:"
  opened = File.read filename
  YAML::load opened
  #puts "end!!!"
end

file = "test.txt"
arr = [["fuck", 1,'1','one','ONE'],[1,'2','two','TWO'],[3,'3','three','THREE']]
string = "hello world"
children = {jason: "son", jared: "son"}

save_yaml file, children
read = load_yaml file
puts read
puts (children == read)


