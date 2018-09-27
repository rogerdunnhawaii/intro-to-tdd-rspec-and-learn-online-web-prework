require_relative
'./current_age_for_birth_year.rb'

puts "What year were you born?"
inputyear = gets.to_i 

users_age= current_age_for_birth_year(inputyear)

puts "you are: " + users_age.to_s + " years old."