
#SOME ASCII SHIT HERE
#(auto clear the top for a clean interface)
puts
puts
puts "\tWelcome to the Brooklyn Museum"
puts
puts "\tMENU"
puts
puts "\t1. Find locations by ARTIST."
puts "\t2. See a list of current exhibitions."
puts "\t3. Tour by art by PERIOD."
puts "\t4. Find the cafe, toilets, or gift shop."

puts "\t5. Exit"

number = gets.chomp
someMethod(number)

# #create a shebang line that tells our terminal
# # our terminal which file to execute
# outputs a welcome message and asks the user for input
# uses #gets.strip to capture the user input and set it equal to a variable called number
# calls on the #execute method with an argument of the user's name
