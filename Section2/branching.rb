# conditon = true
# another_condition = false
# if conditon && another_condition
#   puts "hello"
# else
#   puts "bye"
# end
# puts "la la land"

puts "what is your name?"
name = gets.chomp
if name == 'sourav'
  puts "welcome #{name}"
elsif name == 'jarna'
  puts "welcome #{name}"
else
  puts "#{name} is not a user"
end
