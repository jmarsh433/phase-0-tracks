

# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 


  # #[Step 1]: record list of user input}

  			#items (key) values = 
  	#[step2 ] split the list of grocery items to create the hash
  		#each item seperated by a space," "
  	#[Step 3] # set default quantity = ""
  	# default quantity = duplicates of a single item		
  # print the list to the console [can you use one of your other methods here?]
# output: [hash]

def grocery_list(item)
	
	grocery_array = item.split
	
	$grocery_hash = grocery_array.product([1]).to_h
end


# # Method to add an item to a list
# # input: open a hash for the grocery list: food item = key/ value = quantity (numerical count)
# # steps: ask user for items needed. 
# 			#record items as keys
# 		#ask user for quantity of each item
# 			#record quantity as values (numerical)
# # output: print grocery list as hash\


def new_item(item, value)
	new_array = item.split

	$new_hash = new_array.product([value]).to_h

	$grocery_hash = $new_hash.merge($grocery_hash)
end	


# Method to remove an item from the list
# input: delete item of a specific key from hash
# steps: ask user if there is anything they would like to remove from the list
		#delete the item listed that matches the key on the list
			#if item doesn't exist "put invalid item" loop back to beginning of method
				#if list is fine type finished
# output: puts updated grocery list (hash of items (keys) quantity (values)

	
def delete_item(item)
	$grocery_hash.key?(item)
	if true
		$grocery_hash.delete(item)
	else
		$grocery_hash
	end
	$grocery_hash
end

# Method to update the quantity of an item
# input: Make note whether or not user wants to update quantity of an item (value)
# steps: Yes/ ask for which item (key) they want to update the quantity of 
		#then prompt what the new value is
		#record new value and update value of grocery item 
# output: print updated grocery list with edited item and quantity

def item_quantity(key, quantity)
	$grocery_hash.key?(key)
	if true
		$grocery_hash[key] = quantity
	else
		$grocery_hash[key]
	end
	$grocery_hash
end


# Method to print a list and make it look pretty
# input: updated grocery list (hash)
# steps: Capitalize each of the items in the list (keys)
		# Add title to the list through a print command "Grocery List"
		# List each of the keys and values as pairs with numerical order
# output: print the update grocery list 

#USER INTERFACE

puts "List your groceries..."
	groceries = gets.chomp
puts "Current Grocery List"
puts grocery_list(groceries)


	valid_input = false
	until valid_input

	puts "Any additional items? y/n?"
		add_items = gets.chomp
		if add_items == "y"
			puts "Enter item..."
				item = gets.chomp
			puts "Enter quantity..."
				qty = gets.to_i
			puts new_item(item, qty)
				valid_input = true
		elsif add_items == "n"
			puts grocery_list(groceries)
				valid_input = true
		else
			puts "Invalid response"
		end
	end
	
	valid_input = false
	until valid_input
		puts "Anything else? y/n?"
		more_items = gets.chomp
		
		if more_items == "y"
			puts "Item please?"
				item = gets.chomp
			puts "Quantity please?"
				qty = gets.to_i
			puts new_item(item, qty)
		elsif more_items == "n"
			puts new_item(item, qty)
				valid_input = true
		else
				puts "invalid input"
			end
		end
	
	
	valid_input	= false
	until valid_input
	
		puts "Here is your current grocery list...is there anything you would like to remove? y/n?"
				puts new_item(item, qty)
				item_removal = gets.chomp
	
		if item_removal == "n"
			puts new_item(item, qty)
			valid_input = true
		elsif item_removal == "y"
			puts "Enter item for removal..."
				remove = gets.chomp
			puts "Here is your current grocery list."
			puts delete_item(remove)
		else
			puts "item is not on the list"
		end	
	end


	valid_input = false
	until valid_input
	
		puts "Here is your current grocery list. Is there any item you want to change the quantity of? y/n?"
			qty_change = gets.chomp
			
			if qty_change == "y"
				puts "Enter name of item..."
					item_name = gets.chomp
				puts "Enter quantity of #{item_name}"
					qty = gets.to_i
				puts item_quantity(item_name, qty)
			elsif qty_change == "n"
				puts "Here is your final grocery list! Good Luck Shopping?"
				puts delete_item(remove)
				valid_input = true
			else
				puts "Invalid response"
			end
		end
		
		





	
	
	
	
	
	
	
