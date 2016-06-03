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



