cars = 100 
space_in_a_car = 4.0
drivers = 30 
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers 

puts "#  ./ex4.rb:6:in `<main>': undefined local variable or method `dirvers' for main:Object (NameError)"
puts "# Did you mean?  drivers"
puts "# 意思是：在第六行有个未定义的变量名。"

carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."




