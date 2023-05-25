def multiply(first_num,second_num)
  first_num.to_f * second_num.to_f
end
def subtracting(first_num,second_num)
  first_num.to_f - second_num.to_f
end
def addition(first_num,second_num)
  first_num.to_f + second_num.to_f
end
def division(first_num,second_num)
  first_num.to_f / second_num.to_f
end
def main()
  puts "Enter first number:"
  first_num = gets.chomp
  puts "Enter second number:"
  second_num = gets.chomp
  puts "what operations do you wanna perform (a - addition, s-subtracting, d-division, m-multiplication"
  operation = gets.chomp
  result = case operation
  when "a"
    addition(first_num,second_num)
  when "s"
    subtracting(first_num,second_num)
  when "d"
    division(first_num,second_num)
  when "m"
    multiplication(first_num,second_num)
  end
end

answer = main()
puts (answer)

