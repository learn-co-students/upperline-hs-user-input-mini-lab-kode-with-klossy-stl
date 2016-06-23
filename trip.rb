puts "Where would you like to stay in New York?"
  user_location=gets.chomp

puts "In what hotel (don't put the word hotel in it)?"
  user_sleep=gets.chomp

puts "How many night would you like to stay (a number)?"
  user_time=gets.chomp

puts "What sites do you want to visit?"
  user_places=gets.chomp

puts "What type of food do you want to eat (like chinese, fast food, etc...)?"
  user_food_type=gets.chomp

puts "You will be staying in #{user_location} at the #{user_sleep} hotel for #{user_time} nights. You will go see #{user_places} and then go eat at a #{user_food_type} resturant during your stay."
