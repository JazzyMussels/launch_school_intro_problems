family = {  
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
  }
  arr = family.select{|k,v| k == :sisters || k == :brothers}
  print arr.values.flatten

  person1 = { name: 'Jazzy', age: 30, height: "6'5" }
  person2 = { name: 'Ben', age: 31, height: "not as tall"}
  #merge won't alter the original arrays whereas merge! will

  person1 = { name: 'Jazzy', age: 30, height: "6'5" }
  person1.each{|k,v| puts k}
  person1.each{|k,v| puts v}
  person1.each{|k,v| puts "My #{k} is #{v}"}

#person[:name]

person1.has_value?(:age)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
 
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end


