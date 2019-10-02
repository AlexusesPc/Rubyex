#exercise uno
[1, 2, 3, 4, 5]

#exercise dos
x = ""
while x != "STOP" do
puts "hi, how are you feeling"
ans = gets.chomp
puts "want me to ask again?"
x = gets.chomp
end

#exercise tres
top_five_games = ["mario brothers",
"excite bike",
"ring king",
"castlevania",
"double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end

#exercise four
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(4)
count_to_zero(5)
count_to_zero(6)
