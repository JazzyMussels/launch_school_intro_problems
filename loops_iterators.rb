x = [1, 2, 3, 4, 5]    #returns x, nothing has been saved to a new variable or called
x.each do |a|
  a + 1
end

puts 'please enter a number below 50'
response = gets.chomp.to_i
puts response + 1
while response < 50
puts 'continue?'
second_response = gets.chomp.to_s
if second_response == 'STOP'
  break
else
  puts response + 1
end
 i += 1
end

array = [1,2,3,4,5]
array.each_with_index do |ele, idx|
  puts "at position #{idx + 1} we have #{ele}"
end

def countdown(num)
  return 'Blast off!' if num < 0
  puts num 
  puts countdown(num - 1)
end