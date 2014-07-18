def shuffle arr
  shuf = []
  while arr.length > 0
    random_index = rand(arr.length)
    current_index = 0
    new_array = []
    
    arr.each do |x|
      if current_index == random_index
        shuf.push x
      else
        new_array.push x
      end
      current_index += 1
    end
    arr = new_array
  end
 puts shuf
end

shuffle [1,2,3,4,5,6,7,8,9]
 
        
      
      


      