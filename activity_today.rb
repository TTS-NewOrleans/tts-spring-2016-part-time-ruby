def pick_activity
  puts "What is today's temperature?"
  temp = gets.chomp.to_i

  if temp > 125 || temp < 0
    puts "That's not a valid temperature for New Orleans"
    pick_activity
  elsif temp >= 80
    puts "#{temp} degrees is perfect for swimming!"
  elsif temp > 50
    puts "Hmmm, #{temp} degrees sounds excellent for hiking."
  else
    puts "At #{temp} degrees, it sounds like I should stay inside and read."
  end

  puts "The answer to life!" if temp == 42

end

pick_activity







# def going_hiking(temp)

#   if temp >= 50
#     puts "#{temp} degrees is perfect for hiking."
#   else
#     puts "#{temp} degrees is WAY too cold for hiking!"
#   end

# end

# going_hiking(todays_temperature)





# if todays_temperature == 80
#   puts "HOORAY - IT'S 80 DEGREES!!"
# end

# if todays_temperature != 80
#   puts "I will take a nap..."
# end

# if todays_temperature != 80 || todays_temperature >= 90
#   puts "Let's get lunch"
# # end
