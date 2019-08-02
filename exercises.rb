numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each{|i| puts i}

numbers.each{|i| puts i if i > 5}

numbers.select{|i| i.odd?}

numbers.unshift(0)
numbers.push(11)

numbers.pop
numbers.push(3)

numbers.uniq

#a hash is for key value pairs

hash1 = {'a' => 1, 'b' => 2}
hash2 = { a: 1, b: 2}

h = {a:1, b:2, c:3, d:4}
h[:b]
h[:e] = 5
h.select{|k,v| v > 3.5}

# hash values as arrays
hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
#arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

contacts['Joe Smith'][:email]
contacts["Sally Johnson"][:phone]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts.each do |key, hash|
[:email, :address, :phone].each do |sym|
  hash[sym] = contact_data.shift
end
end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|word| word.start_with?('s')}
arr.delete_if{|word| word.start_with?('s', 'w')}

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|str| str.split}
a.flatten

"These hashes are the same!"