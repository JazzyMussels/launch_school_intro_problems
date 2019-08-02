32 * 4 >= 129  #false
false != !true #false
true == 4 # false
false == (847 == '874') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false #true

def all_cap(str)
  str.length > 10 ? str.upcase : str
end

def num_check
  puts 'Give a number between 0 and 100'
  user_number = gets.chomp.to_i
case user_number when (0..50) then puts "that is between 0 and 50" when (51..100) then puts 'that is between 51 and 100' else puts 'that is over 100' 
end
end

'4' == 4 ? puts("TRUE") : puts("FALSE") #false, returns nil

x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)  #"Did you get it right?"
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

y = 9
x = 10
   if (x + 1) <= (y)  #"Alright now!"
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

#add an additional 'end' keyword to close out the conditional prior to ending the method definition

