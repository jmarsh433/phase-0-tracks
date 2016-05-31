# NAME -- STRING
puts "What is the hamster's name?"
name = gets.chomp

# VOLUME LEVEL -- INT
puts "How light of a sleeper are you? (1-10)"
volume = gets.to_i

# FUR COLOR -- COLOR
puts "What color is the hamster's fur?"
fur_color = gets.chomp

# GOOD CANDIDATE -- BOOL
puts "Is the hamster a good candidate? (Y/N)"
good_candidate = gets.chomp
# good_candidate = "".to_b
Y = true
N = false 

until good_candidate == Y
  if good_candidate == Y
    good_candidate = true
  else good_candidate == N
    good_candidate = false
    puts "Are you sure?"
    answer = gets.chomp
    good_candidate = true
  end
end


# ESTIMATED AGE -- INT
puts "How old is the hamster?"
est_age = gets.to_i

if est_age == ""
  est_age = nil
end


hamster_data = [name, volume, fur_color, good_candidate, est_age]
puts "#{hamster_data}"

puts "The hamster's name is #{name}, owner's volume level: #{volume}, color of fur is #{fur_color}, is it a good candidate #{good_candidate}, it's age is #{est_age}"
