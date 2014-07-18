puts 'well hello sonny!'
bye_count = 0
while true
  input = gets.chomp
  if input == 'BYE'
    bye_count = bye_count + 1
  else
    bye_count = 0
  end
  if bye_count == 3
    puts 'ok bye sweetheart!!'
    break
  end
  if input != input.upcase
    puts 'SPEAK UP SONNY I CAN\'T HEAR YE'
  elsif year = rand(20) + 1930
    puts 'NO NOT SINCE ' + year.to_s
  elsif puts 'SPEAK UP SONNY I CAN\'T HEAR YE'
  end
end

