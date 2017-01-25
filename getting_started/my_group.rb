#Solution for Exercises: The Basics and Basic Syntax
# Create an array and store it in a variable called my_group
my_group = Array.new

# Create three hashes describing an individual and name them person_1, person_2and person_3.
# person1
person_1 = {name: "Ellijah", age: 27, gender:"woman"}
# Output:
 # => {:name=>"Ellijah", :age=>27, :gender=>"woman"}
# person1[:name]
 # "Ellijah"

# person2
person_2 = {name: 'Emmanuel', age: 25, gender:"man"}
# output:
 # => {:name=>"Emmanuel", :age=>25, :gender=>"man"}

 # person3
person_3 = {name: 'Mohamed', age: 22, gender:"man"}
 # output:
# => {:name=>"Mohamed", :age=>25,:gender=>"man"}
# person_3[:age]
# output
# 22

# Add all persons to my_group array.
my_group = [person_1, person_2, person_3]

# Printing the output on the screen thru puts
my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}."
end
