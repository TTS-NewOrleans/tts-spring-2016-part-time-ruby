# a = "72"
# puts a.to_i * 2.54

puts "What is your name?"
user_name = gets.chomp

height_in = 72
weight_lbs = 200

lbs_to_kg = 0.45

def inches_to_cm(height)
  in_to_cm = 2.54
  height * in_to_cm
end


weight_kg = weight_lbs * lbs_to_kg

height_cm = inches_to_cm(height_in)

puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s