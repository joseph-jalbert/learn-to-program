def english_num number
  left = number
  write = left/100
  left = left - write*100
  
  if write > 0
    puts '!!!'
  end
end

english_num 99.0