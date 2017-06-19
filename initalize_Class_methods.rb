class Die

  def initialize
    roll
  end

  def roll
    @num_showing = 1 + rand(6) #rand gives you a number between 0 and 5
  end

  def showing
    @num_showing
  end

end

arr = []
10.times do |i| 
  p arr << Die.new.showing
end

times_of_each_num = {}

arr.each{|roll| print "#{roll} "}
