# Exercise #1:  A Basic Aircraft

# Exercise 1, part 1
puts "# Exercise 1, part 1"
aircrafts = { "x" => 25,  "y" => 51 }

puts aircrafts["x"]
puts aircrafts["y"]

# Exercise 1, part 2
puts("\n# Exercise 1, part 2")
Aircrafts = Array["aircraft_1", "aircraft_2", "aircraft_3", "aircraft_4", "aircraft_5"]
coordinates = Array[57,20, 19,3, 15,67, 26,60, 86,62]

var = 0
for aircraft in Aircrafts
    puts ("#{aircraft} coordinates are:  #{coordinates[var]} #{coordinates[var+1]}")
    var+= 2
end
