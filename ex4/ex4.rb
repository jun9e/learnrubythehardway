#amount of cars
cars = 100

#amount of places in one car
space_in_a_car = 4.0

#amount of drivers
drivers = 30

#amount of passengers
passengers = 90

#the numbers of all cars minus the working drivers returns the number of not driven cars
cars_not_driven = cars - drivers

#the cars in action are defined by the number of drivers
cars_driven = drivers

#the total number of passengers getting driven, is defined by the space in the cars in use
carpool_capacity = cars_driven * space_in_a_car

#the average amount of passengrs per car is defined by the total passengers and the cars in use
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."