# puts 'hello world'
# p 'hello world'
# print "hello world\n"
# print "i am a killer\n"


# def greeting(greet)
#     puts greet
# end
# greeting("hello sourav") 

def greet(person)
    puts "Hello #{person}"
end
puts 'Enter your name:'
name = gets.chomp
greet(name)