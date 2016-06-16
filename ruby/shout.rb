# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#   def self.yelling_happily(words)
#   	words + "!!!" + " O_o"
#   end
# end

# puts Shout.yell_angrily("get at me")
# puts Shout.yelling_happily("Im so cool")


#Release 3

module Shout
	def die_hard(bruce_quote)
		p bruce_quote + ":0"
	end

	def few_good_men(catch_phrase)
		p catch_phrase + ":x!!!!"
	end
end

class Bruce_Willis
	include Shout
end

class Jack_Nicholson
	include Shout
end


bald_dude = Bruce_Willis.new
bald_dude.die_hard("YIPPY-KAY-YAE F***A!")
bald_dude.few_good_men("Happy Trails Hans!!!")



old_dude = Jack_Nicholson.new
old_dude.few_good_men("YOU CAN'T HANDLE THE TRUTH!")
old_dude.die_hard("Here's Johnny!")

