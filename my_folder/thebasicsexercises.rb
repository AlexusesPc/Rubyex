#exercise uno
puts ["Peter" + " Griffin"]

#exercise dos
thousands = 5394 / 1000
hundreds = 5394 % 1000 / 1000
tens = 5394 % 1000 % 100 / 10
ones = 5394 % 1000 % 100 % 10

#exercise tres
movies = {Batman: 1975, Superman: 2004, Wonderrat: 2013, Superkitty: 2001, Walruspiercer: 1981}
puts movies[:Batman]
puts movies[:Superman]
puts movies[:Wonderrat]
puts movies[:Superkitty]
puts movies[:Walruspiercer]

#exercise cuatro
dates = ["1975", "2004", "2013", "2001", "1981"]
puts dates
#or
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

#exercise cinco
puts 1*2*3*4*5
puts 1*2*3*4*5*6
puts 1*2*3*4*5*6*7
puts 1*2*3*4*5*6*7*8

#exercise seis
puts 1.5*1.5
puts 9.3*9.3
puts 7.3*7.3

#exercise siete
#The user wrote a ')' when a '}' was necessary, may have happened trying to create a hash.
