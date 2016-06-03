# # RELEASE 1
actors_array = ["Brad Pitt", "Marky Mark", "Leo", "Matt Damon", "George Clooney"]


role_hash = {
    actors_array[0] => "Tyler Durden",
    actors_array[1] => "Boogie Nights",
    actors_array[2] => "Wolf of Wallstreet",
    actors_array[3] => "Bourne",
    actors_array[4] => "Oceans 11"
}
role_hash.each do |actor, role|
    puts "#{actor}, #{role}"
end

actors_array.map! do |actor|
    puts "#{actor}"
    actors_array.shuffle!(random: Random.new)
end


#RELEASE 2

#Array Delete
array_a = [1, 2, 3, 4, 5]
array_a.each do |x|
  next if x <= 4 
  array_a.delete x
  end

p array_a

#Array Filter
array_a.each do |x|
	next if x.even? == false
	array_a.delete x
	end
p array_a

#Array Step 3

array_c = [100, 4, 18, 56, 30]

array_c.each do |x|
	next if x <= 50
	array_c.delete(x)
	end
p array_c

#Array Step 4
array_b = ["red", "yellow", "blue", "orange", "white"]

x = true
while x

array_b.each do |x|
	next if x.include?("ll")
		x.delete(x)
	next if
		p x
	end
	x = false
end


#Hash Filter
hash_a = {
	1 => "one",
	2 => "two",
	3 => "three",
	4 => "four"
	}

hash_a.each do |x, int|
	next if x.even? == true
		p "#{int}"
end

# #Hash Delete
hash_a.each do |x, int|
	next if x.odd? == false
		hash_a.delete(x)
	end
p hash_a

#Hash Step 3
hash_b = {
	bill: 22,
	ted: 45,
	susan: 18,
	josh: 3
	}

hash_b.each do |name, age|
	next if name == :bill
		hash_b.delete(:bill)
	p hash_b
end
p hash_b

#Hash Step 4
x = true
while x

hash_a.each do |x, int|
	next if x.even? == true
		puts "#{x}"
		hash_a.delete x
	next if
		puts "#{int}"
	end
	p hash_a
	x = false
end



