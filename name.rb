puts 'type in your first name!'
first_name = gets.chomp.capitalize
puts 'now your last name?'
last_name = gets.chomp.capitalize
puts "Hey there, #{first_name} #{last_name}!"

10.times{puts first_name}