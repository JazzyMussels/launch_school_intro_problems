arr = [1, 3, 5, 7, 9, 11]
number = 3
arr.include?(number)


arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr = [["b"], ["a", [1, 2, 3]]]

arr.last.first

#3
#undefined
#8

#e
#A
#nil

names = ['bob', 'joe', 'susan', 'margaret']  #rather than passing the current string, pass the index in order to alter it.
names['margaret'] = 'jody'                   # names[3] = 'jody'
 
a1 = [1,2,3,4,5]
a2 = a1.map{|el| el + 2}

p a1
p a2