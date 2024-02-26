my_name = "linbei"
my_age = 18
my_height = 177
my_weight = 120
my_eye = "dark brown"
my_teeth = "white"
my_hair = "black" 

puts "Let's talk about %s." % my_name
puts "He's %d cm tall,也就是 %.2f 米." % [my_height,my_height * 0.01]
puts "He's %d 斤 heavy，也就是 %d 公斤." % [my_weight,my_weight / 2]
puts "Actually that's not too heavy"
puts "He's got %s eyes and %s hair." % [my_eye,my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth
puts "If I add %d, %d, and %d I get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]
