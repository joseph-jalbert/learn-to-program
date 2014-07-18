puts 'enter a starting year:'
start = gets.chomp.to_i
puts 'enter a finishing year:'
finish = gets.chomp.to_i

puts 'here are the leap years in that range:'

year = start

while year <= finish
  if year%4 == 0 && year%100 != 0
    puts year
  elsif year%100 == 0 && year%400 == 0
    puts year
  end
  
  year += 1
  
end

    