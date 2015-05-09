def convert_inches_to_centimeters(number)
  height_eh = number * 2.54
  return height_eh
end

def convert_centimeters_to_inches(number)
  height_us = number * 0.393701
  return height_us
end

def convert_lbs_to_kgs(number)
  weight_eh = number * 0.453592
  return weight_eh
end

def convert_kgs_to_lbs(number)
  weight_us = number * 2.20462
  return weight_us
end

puts "Height/Weight US/Canada converter"
puts "Will you be traveling from the US or Canada?"
from = gets.chomp.upcase
while from != "CANADA" && from != "US"
  puts "That is not a valid country. Please try again."
  puts "Will you be traveling from the US or Canada?"
  from = gets.chomp.upcase
end
  if from == "US"
  puts "What is your height in inches?"
  height_us = gets.chomp.to_i
  height = convert_inches_to_centimeters(height_us)
  puts "What do you weigh in pounds?"
  weight_us = gets.chomp.to_i
  weight = convert_lbs_to_kgs(weight_us)
  puts "When you're in Canada, you weigh #{weight.to_i} kilograms and you stand at #{height.to_i} centimeters."
  elsif from == "CANADA"
  puts "What is your height in centimeters?"
  height_eh = gets.chomp.to_i
  height = convert_centimeters_to_inches(height_eh)
  puts "what is your weight in kilograms?"
  weight_eh = gets.chomp.to_i
  weight = convert_kgs_to_lbs(weight_eh)
  puts "When you're in the United States, you weigh #{weight.to_i} pounds and you stand at #{height.to_i} inches."
end