class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstName,lastName,email,userName,password)
    @first_name = firstName
    @last_name = lastName
    @email =  email
    @username = userName
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Email: #{@email}, Username: #{@username}, Password: #{password}"
  end

end

student1 = Student.new("Sourav","Rai","souravdungbungrai@gmail.com","souseal8","souseal8")
puts student1
student2 = Student.new("Jarna","Gurung","jarna2000@gmail.com","ilovecats","ilovecats")
puts student2
student2.last_name = student1.last_name
puts student2

