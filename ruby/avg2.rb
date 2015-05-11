# Refactor code below to collect random numbers


numbers = [ ]   # push rand_num here each time


sum = 0


num_times = rand(5..20)   # passing a range as an argument to therandmethod


num_times.times do   # usually a fixed number as in 5.times do


  rand_num = rand(1..100)


  puts rand_num


end