$level = 0
def log string, &block
  puts '  '*$level+'Beginning '+"#{string}"+'...'
  $level += 1
  result = block.call
  $level -= 1
  puts '  '*$level+"...#{string}"+' finished, returning:'+ result.to_s
  
end



log 'outer block' do
 log 'some little block' do
   log 'teeny tiny block' do
     'weeeeeee!'.upcase
   end
   42/4
 end
 0 == 3
end



 

 
