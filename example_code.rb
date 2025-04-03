sharks = ["Hammerhead", "Great White", "Tiger"]

# Add a new shark to the list.
sharks << "Whale"

# Print each shark.
sharks.each do |shark|
   puts shark
end

# Remove duplicates and sort the list.
unique_sharks = sharks.uniq.sort

puts unique_sharks.inspect # Outputs: ["Great White", "Hammerhead", "Tiger", "Whale"]
