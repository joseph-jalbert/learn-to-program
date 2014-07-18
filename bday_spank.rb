puts 'what year were you born?'
year = gets.chomp
puts
puts 'what month?'
month = gets.chomp
puts
puts 'what day?'
day = gets.chomp
puts

age = Time.local - year*365*24*60*60 - 