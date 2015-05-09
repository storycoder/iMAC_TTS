puts "Give me a number, any number"
num1 = gets.chomp.to_i
puts "Give me another number"
num2 = gets.chomp.to_i
puts "You said to calculate #{num1} / #{num2}."
puts "The answer is #{num1 / num2} with a remainder of #{num1 % num2}."