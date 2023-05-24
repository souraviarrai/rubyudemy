# sentence = "My name is sourav"
# puts sentence

# string concatination 
random_number = 23
greet = "Hello"
first_name = 'Sourav'
last_name = 'Rai'
full_name = "#{first_name} #{last_name}"
puts first_name + last_name
puts "#{first_name} #{last_name}" # string interpolation 
puts "#{greet} #{first_name}" # string interpolation
puts "#{greet} #{full_name}" # string interpolation
# knowing the types programatically
puts greet.class
puts full_name.class
puts random_number.class
# how to know all the methods of a object
=begin
puts greet.methods
puts random_number.methods
=end
number = random_number.to_s #<---- this is called method chaining.
puts number.class

puts full_name.length
reversed = full_name.reverse
puts reversed
capitalized = reversed.capitalize
puts capitalized
upcased = reversed.upcase
puts upcased
empty = "".empty?
puts empty
nilling = "".nil?
puts nilling
puts "\t"
my_new_sentence = "Welcome to the jungle"
puts my_new_sentence.sub("the jungle","wonderland")
puts "\t"

# variable assignment 

new_variable = "killersourav"
newest_variable = new_variable # newest_variable is pointing to new_variable's value located in the memory.
puts newest_variable

# escape characters 

puts 'sourav\'s new home'


