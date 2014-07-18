
def roman x
  thousands = x/1000
  five_hundreds = (x%1000)/500
  hundreds = (x%500)/100
  fifties = (x%100)/50
  tens = (x%50)/10
  fives = (x%10)/5
  ones = x%5
  puts 'M'*thousands + 'D'*five_hundreds + 'C'*hundreds + 'L'*fifties + 'X'*tens + 'V'*fives + 'I'*ones
end

puts "enter a number to be converted to roman numerals"
x = gets.chomp.to_i
roman(x)
  