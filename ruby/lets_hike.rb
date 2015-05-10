# def going_hiking(hot)
# 	if hot >= 50 && hot <= 90  
# 		return "#{hot} degrees is perfect! Let's go hiking."
# 	elsif hot >= 90 
# 		return "#{hot} degrees is much too hot for the Charlotte area. I'm staying in."	
# 	elsif hot == 23
# 		return "It's #{hot} degrees!"
# 	elsif hot < 50 && hot != 23
# 		return "#{hot} degrees is WAY too cold for hiking!"
# 	end
# end
# puts "So you're interested in going on a hike? What is the temperature?"
# temp = gets.chomp.to_i
# time = going_hiking(temp)
# puts time


# todays_temperature = 23
# if todays_temperature > 50 
# 	puts "I'm going hiking!"
# else
# 	puts "Im staying in and coding!"
# end

def going_hiking(temp)

    if temp > 105 || temp < -5

        return "#{temp} degrees is not a valid temperature for Charlotte."

    elsif temp >= 50

        return "#{temp} is perfect for a hike!"

    else temp < 50

        return "#{temp} degrees is WAY too cold!"
    end

end
puts "Is it raining? y or n"
rain = gets.chomp.downcase
if rain == "y"
	puts "We don't hike in the rain. Stay in and code instead :-)"
end
if rain == "n"
	puts "What is the temperature?"
	temp = gets.chomp.to_i
	hike = going_hiking(temp)
	puts going_hiking(temp)
end

	
