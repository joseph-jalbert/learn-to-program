def convert roman
  number = 0
  value = {'M'=>1000,'D'=>500,'C'=>100,'L'=>50,'X'=>10,'V'=>5,'I'=>1}
  roman.each_char do |num|
    
    number = number + value[num]
  end
  puts number
end


convert('IX')

  
  