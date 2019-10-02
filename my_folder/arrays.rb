#exercise numero uno
arr = [1, 3, 5, 7. 9, 11]
number = 3

arr.each do |num|
  if num == number
  puts "#{number} is in the array."
  end
end

if arr.include?(number)
puts "#{number} is indeed in the array."
end

#exercise numero dos
1. returns 1
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
2. returns [1, 2, 3]
arr = [["b"], ["a", [1, 2, 3]]]

#exercise 3
arr.last.first

#exercise 4
1.3
2.Error
3.8

#exercise 5
a = e
b = A
c = nil

#exercise 6
#You are attempting to set the value of an item in an array using a string as the key. Arrays are indexed with integers, not strings. You would modify the array by doing the following:
names[3] = 'jody'

#exercise 7
arr = [1, 3, 5, 2, 5]

new_arr = arr.map do |n|
  n + 2
end

print arr
print new_arr

#or

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
each_with_index
p arr
p new_arr
