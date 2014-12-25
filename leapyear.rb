puts "Give me a starting year."
year1 = gets.chomp
puts "Now give me a later year."
year2 = gets.chomp
puts "Here are all the leap years between " + year1.to_s + " and " + year2.to_s + "."

year = year1

while year <= year2
  if year % 4 == 0
    puts year
  end

  year.to_i + 1
end

# one = year1.to_i
# two = year2.to_i
#
# (one..two).map do |i|
#   if i % 4 == 0
#     puts i
#   end
# end
