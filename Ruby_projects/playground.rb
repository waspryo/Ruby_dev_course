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

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Credentials were not correnct"
end

attempts = 1
 while attempts < 4 
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp
    authentication =  auth_user(username, password, users)
    puts authentication
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    # if input == "n"
    #     break
    # end
    break if input == 'n'
    attempts += 1
 end
 puts "You have exceeded the number of attempts" if attempts == 4