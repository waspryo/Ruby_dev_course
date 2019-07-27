class Student
  @first_name
  @last_name
  @email
  @username
  @password
end

def to_s
  "First name: #{@first_name}"
end

Ryo = Student.new
puts Ryo
# Ryo.first_name = "Leo"
# puts Ryo