def grandfather_clock dong, &block
  time = Time.new.hour + 1
  while time >= 0
    block.call
    time -= 1
  end
  
end

grandfather_clock 'ding dong' do
  puts 'DONG!'
end



    
  