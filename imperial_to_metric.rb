#a = 72

#puts a * 2.54

"*************************"
"**Welcome to My Program**"
"*************************"





# -- Get user info --
# Get the user's name

puts = "Tell me your name..."
name = gets.chomp

puts = "Tell me your height"
height_in = gets.chomp.to_i

puts = "Tell me your weight"
weight_lbs = gets.chomp.to_i

# ---Conversion Factors---

#inches to cm
in_cm = 2.54
#lbs to kg
lbs_kg = 0.45
# ---Convert---
def convert_in_to_cm(measurement_in, in_to_cm_conversion)
  measurement_in * in_to_cm_conversion
end

height_cm = convert_in_to_cm_conversion
#convert inches to cm
height_cm = height_in * in_cm
#convert lbs to kg
weight_kg = weight_lbs * lbs_kg
# tell user the answer
puts "Hey, " + name + " you are " + height_cm.to_s + " cm tall, and you weigh " +    weight_kg.to_s + " kg."