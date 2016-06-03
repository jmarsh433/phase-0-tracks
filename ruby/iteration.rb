
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



hash_a = {
	1 => "one",
	2 => "two",
	3 => "three",
	4 => "four"
	}
#Hash Filter
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



