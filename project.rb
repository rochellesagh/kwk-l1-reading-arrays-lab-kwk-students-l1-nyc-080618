def say_hello
puts "Hello! What is your name?" 
end 
say_hello 
  name = gets.chomp 
puts "Hello #{name}"
 puts " "

puts "Which city do you want to visit ?"
puts " "
puts "Pick One:" 
puts "New York"
puts "Los Angeles"
puts "Miami"
puts "New Orleans"
puts "North Dakota"

city = gets.chomp.downcase 
puts " "
if city == "new york" 
  puts "Pizza"
  puts "Bagel"
  puts "Hot Dog"
  
elsif city == "los angeles"
puts "Salad"
puts "Sushi"
puts "Burger"

elsif city == "miami"
puts "Pizza"
puts "Taco"
puts "Fish"

elsif city == "new orleans"
puts "Gumbo"
puts "Rice and Beans"
puts "Steak"

elsif city == "north dakota"
puts "Grass"
puts "Drive 90 miles to the nearest town with any food source"

else 
  puts "Try Again"
end 