# Creating Arrays

=begin
==================================================================
1. You can create arrays using different methods==================
==================================================================
=end


## Literal Notation:-

sharks = ["Hammerhead", "Great White", "Tiger"]

# puts sharks #=> prints each element of array in new line

## Using %w for Word Arrays:-

days = %w{Monday Tuesday Wednesday Thursday Friday Saturday Sunday}

# puts days #=> prints each element of array in new line


## Array Constructor:-

empty_array = Array.new
repeated_array = Array.new(3, "Ruby") # => ["Ruby", "Ruby", "Ruby"]

#puts empty_array
#puts repeated_array


=begin
====================================================================
2. Accessing Elements
=====================================================================
=end


#Accessesing 0th element
#puts sharks[0]

# Accessing multiple elements of array

#puts sharks[1,2] # => ["Great White", "Tiger"]

# Accessing last element of array

#puts sharks[-1] # => "Tiger"

=begin 
=======================================================================
3. Modifying Arrays
=======================================================================
=end

# 3.1 Add Elements:-


sharks << "Whale" # Adds to the end
#puts sharks

sharks.push("Angel") # Adds to the end
#puts sharks

sharks.unshift("Mako") # Adds to the beginning
#puts sharks


# 3.2 Remove Elements:-

sharks.pop # Removes last element
#puts sharks
sharks.shift # Removes first element
#puts sharks
sharks.delete("Tiger") # Removes specific element
#puts sharks

# 3.3 Update Elements:-

sharks[0] = "Bull Shark"
#puts sharks



=begin
=============================================================
4. Iterating Over Arrays
=============================================================
=end

## Ruby provides several ways to loop through arrays:

# 4.1 Using each:

#puts sharks

sharks.each do |shark|
  puts shark
end



# 4.2 Using for..in:

for shark in sharks do
  puts shark
end

