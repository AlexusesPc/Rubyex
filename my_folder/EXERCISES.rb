#ex n.1
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each {|x| print x}

#multi-line version
a.each do |x|
  puts x
end

#ex.2

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each do {|x| print x if x > 5}

#multi_line version
a.each do |number|
  if number > 5
  end
end

#ex.3
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.select {|x| print x if x % 2 != 0}

#multi-line version
a.select do |x|
  x % 2 != 0
end

#ex 4
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a << 11
array.unshift(0)
#or
arr.push(11)

#ex.5
a.delete_(10)
#or
arr.pop
#append
a.push(3)
a << 3

#ex 6
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.uniq

#ex.7
#The major difference between an array and a hash is that a hash contains a key value or pair for referencing by key

#ex.8
hash = {:name => 'bob'} #old version
hash = {name: 'bob'} #new version

#ex.9
h.select(1)
h.push {"e:5"}
h.delete {|x| x > 3.5}

#ex.10
#Yes, as metioned in the exercise:
#hash values as arrays
hash = {names: ['bob', 'joe', 'susan']}
#array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

#exercise 11
#i like the ruby stuff part becouse they sell thongs

#exercise 12
#moves info from arr. to hash
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:adress] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#exercise 13
puts "Joe's email is: #{contacts}["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"

#exercise 14
contact_data = ["joe@email.com", "123 Main st.", "553-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.unshift
  end
end

#bonus
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

#ex.15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s")}
arr.delete_if { |word| word.start_with?("s", "w")}
end

#ex.16
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |pairs| pairs.split }
a = a.flatten


p a
