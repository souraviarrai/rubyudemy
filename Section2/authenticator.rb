users = [
  {username: 'sourav',password: 'sourav123'},
  {username: 'kushal',password: 'kushal123'},
  {username: 'black',password: 'black123'},
]

def authenticator(name,pass,list)
  list.each do |userRecord|
    if userRecord[:username] == name && userRecord[:password] == pass
      return userRecord
    end
  end
  "The credentails are wrong"
end

attempts = 0
while(attempts < 3)

  puts 'Welcome to the autheticator game'
  30.times {print "-"}
  puts
  puts "username: "
  username = gets.chomp
  puts "password: "
  password = gets.chomp
  result = authenticator(username,password,users)
  puts result
  puts "enter n to quit and press any key to continue"
  input = gets.chomp
  break if input == "n"
  attempts += 1

end

puts "you have exhasuted the try" if attempts == 3



