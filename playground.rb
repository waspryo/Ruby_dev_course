users = [
    { username: "Ryo", password: "password1" },
    { username: "Mike", password: "password2" },
    { username: "John", password: "password3" },
    { username: "Jane", password: "password4" },
    { username: "Jack", password: "password5" },
]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"