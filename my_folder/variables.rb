#exercise one
puts "What is your first name?"
first_name = gets.chomp
puts "Last name?"
last_name = gets.chomp
10.times do
  puts "Greetings " + "#{first_name}" + "#{last_name}"
end

#exercise dos
puts "How old are you?"
a = gets.chomp.to_i
puts "In 10 years you will be:"
puts a + 10
puts "In 20 years you will be:"
puts a + 20
puts "in 30 years you will be:"
puts a + 30

#exercise five
#On the first program x will be the equivalent of "3"
#On the second program x will give error, because x is not available as it is created within the scope of the do/end block.
