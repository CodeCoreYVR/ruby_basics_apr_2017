puts "What's the year of your car, human! 🤖"
car_year = gets.chomp.to_i

if car_year > 2018
  age_description = "future"
elsif car_year >= 2017
  age_description = "present"
elsif car_year > 2000
  age_description = "past"
else
  age_description = "very past"
end

puts "Your car is from the #{age_description}, human! 🤖"

# if ... control statements in ruby return values
# this allows to do this

# age_description = if car_year > 2018
#   "future"
# elsif car_year > 2017
#   "present"
# elsif car_year > 2000
#   "old"
# else
#   "very old"
# end
