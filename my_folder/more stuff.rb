#exercise 1
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end
check_in"laboratory"
check_in"experiment"
check_in"Pands Labyrinth"
check_in"elaborate"
check_in"Polar bear"

#exercise 2
#The block should be activated with the .call method, otherwise the method returns a Proc object.

#ex 3
#Exception handling is a specific process that deals with errors in a predictable and manageable way. Handling the error by changing the flow of control without exiting the program entirely.

#ex 4
def execute(&block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

#ex 5
#The method parameter block is missing the apersand sign & that allows a block to be passed as a parameter.
