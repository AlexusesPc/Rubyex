#ejercicio one
family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers : ["frank", "rob", "david"],
           aunts : ["mary", "sally", "susan"]

immediate_family = family.select do |k, v|
k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

#exercise two
#merge doesnt create new code, merge! modifies permanently current code
cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge!{weight}
puts cat
puts weight

#exercise 3
opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key}
opposites.each_value {|value|puts value }
opposites.each {|key, value| puts "The opposite of #{key} is #{value}"}

#exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person[:name]

#exercise 5
has_value?

if opposites.has_value?("negative")
  puts "Got it!"
else puts "Nope!"
end

#exercise 6
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'flow', 'neon']

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
  puts "-----"
  p v
end


#exercise 7
they are different types of hashes; the first hash was created used a symbol x as key. The second hash used the string value of the x variable sa the key.

#exercise 8
#B. There is no method called keys for Array objects
