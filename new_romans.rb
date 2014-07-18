def roman x
  thousands = x/1000
  five_hundreds = (x%1000)/500
  hundreds = (x%1000)/100
  fifties = (x%100)/50
  tens = (x%100)/10
  fives = (x%10)/5
  ones = x%10
  roman = 'M'*thousands
  if hundreds == 9
    roman = roman + 'CM'
  elsif hundreds == 4
    roman = roman + 'CD'
  else roman = roman + 'D'*five_hundreds
    roman = roman + 'C'*hundreds
  end
  if tens == 9
    roman = roman + 'XC'
  elsif tens == 4
    roman = roman + 'XL'
  else
    roman = roman + 'L'*fifties
    roman = roman + 'X'*tens
  end
  if ones == 9
    roman = roman + 'IX'
  elsif ones == 4 
    roman = roman + 'IV'
  else
    roman = roman + 'V'*fives
    roman = roman + 'I'*ones
  end
  puts roman
end

puts "enter a number to be converted to roman numerals"
x = gets.chomp.to_i
roman(x)
