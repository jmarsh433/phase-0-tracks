#Require gem 
	require 'sqlite3'
	require 'faker'
		#allows you to create fake data
#Create SQLite3 database
db = SQLite3::Database.new("inmate_pop.db")

#Take in prisoner name, DOB  --- Interface
#Record prisoner crime --- Interface
#Record prisoner sentence  ---- Interface
#Assign a random prisoner number  ---- Progam
#ASsign a prisoner random cell ----
	#The cells will be displayed by cell block
	#Should assign guard on duty at the cell 




#Write user interface for Warden so he can access inmate information
#Record Warden input and place data into assigned chart in Database
#Combine database information for readable input

puts "Enter prisoner name"
	inmate_name = gets.chomp


puts "Enter prisoner DOB. DD/MM/YY"
	inmate_dob = gets.chomp

puts "Enter prisoner crime"
	inmate_crime = gets.chomp

puts "Enter prisoner sentence"
	inmate_sentence = gets.chomp

puts "Possibility of parole? Y/N"
	inmate_parole = gets.chomp


#Inmate Serial Number
def inmate_num()
	rand.to_s[2..9] 
end


#Inmate lockdown hours
if inmate_crime == "First Degree Murder" || "Second Degree Murder" || "Manslaughter" || "Attempted Murder" || "Murder" || "Armed Robbery"
	puts "24 hours"
elsif inmate_crime == "Breaking and Entering"
	puts "16 hours"
elsif inmate_crime == "Aggravated Assault"
	puts "18 hours"
else
	puts "10 hours"
end






