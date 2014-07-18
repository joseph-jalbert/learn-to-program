birthdays = {}

File.read('input.txt').each_line do |line|
  line = line.chomp
  first_comma = 0
  while line[first_comma] != ',' &&
    first_comma < line.length
    first_comma += 1
  end
  
  name = line[0..(first_comma -1)]
  date = line[-12..-1]
  
  birthdays[name] = date
end

puts 'whose birthday u wanna know?'
name = gets.chomp
date = birthdays[name]

if date == nil
  puts 'i dunno that'
else
  puts date[0..5]
end

  


