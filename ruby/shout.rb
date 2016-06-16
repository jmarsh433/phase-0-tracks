module Shout
  def self.yell_angrily(words)
    words + "!!!" + " :("
  end
  def self.yelling_happily(words)
  	words + "!!!" + " O_o"
  end
end

puts Shout.yell_angrily("get at me")
puts Shout.yelling_happily("Im so cool")


#Driver Code

