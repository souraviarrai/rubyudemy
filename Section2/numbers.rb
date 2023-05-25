puts 1 + 2
puts 1 / 2.0
puts 3 / 2.to_f
puts ("\t")
a = 5
b = 15
puts b / a
c = "5"
puts c * 2
puts "-"*20
# methods called times
=begin
20.times{print "-"}
30.times{puts "hi"}
20.times{puts rand(10)} # rand for random number
puts("\t")
=end
# converting a string to an int
=begin
x = "256"
puts x.class
y = x.to_i
puts y.class
z = y.to_f
puts z.class
puts z * 23
=end

puts "Simple calculator"
30.times {print "-"}
puts "\n"
puts "Enter first number"
number1 = gets.chomp
puts "Enter second number"
number2 = gets.chomp
puts "Enter your operation (/,*,+,-)"
choice = gets.chomp
result = case choice
when "/"
  number1.to_i / number2.to_i
when "*"
  number1.to_i * number2.to_i
when "+"
  number1.to_i + number2.to_i
when "-"
  number1.to_i - number2.to_i
end
puts result
