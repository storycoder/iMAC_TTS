def avg(a, b, c)
	sum = a + b + c
	average = sum / 3
end

num1 = rand(1..100)
num2 = rand(1..100)
num3 = rand(1..100)

puts "The average of #{num1} + #{num2} + #{num3} is #{avg(num1, num2, num3)}."
