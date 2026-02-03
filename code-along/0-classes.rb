# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# run this code "rails runner code-along/0-classes.rb"


# general syntax for runner on rail is to do "rails runner path/to/file"


puts "Hello, World!"

# String Class

bens_favorite_food = "tacos"
culvers_favorite_food = "burgers"

puts bens_favorite_food
puts culvers_favorite_food


puts bens_favorite_food.class
puts culvers_favorite_food.class


# write "puts String.methods" to see all of the different string methods

# String Methods

class Dog
  def speak
    puts "Woof!"
  end
end

rugs = Dog.new
puts rugs.speak