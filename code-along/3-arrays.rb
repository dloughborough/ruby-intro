# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
we_have_to_go_back = [4, 8, 15, 16, 23, 42]
mixed_array = ["tacos", 12, true]
shopping_list = [["kale", "raisins", "sticks"], ["beer", "tacos"]]

# Accessing the array
puts favorite_foods
puts we_have_to_go_back
puts mixed_array
puts shopping_list
puts favorite_foods[0]
puts shopping_list[1][1]

# Add to the array
favorite_foods.push("hot dogs")
puts favorite_foods
puts favorite_foods.inspect
favorite_foods = favorite_foods + ["fries", "ramen"]
puts favorite_foods
puts favorite_foods.inspect
puts favorite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
