require_relative 'croud'

users = [
    { username: "Ryo", password: "password1" },
    { username: "Mike", password: "password2" },
    { username: "John", password: "password3" },
    { username: "Jane", password: "password4" },
    { username: "Jack", password: "password5" },
]

hashed_users = Croud.create_secure_users(users)
puts hashed_users