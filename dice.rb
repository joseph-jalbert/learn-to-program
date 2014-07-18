class Die
  def initialize
    roll
  end
  
  def roll
    @number_showing = 1 + rand(6)
  end
  
  def showing
    @number_showing
  end
  def cheat
    puts 'what number do you want you filthy cheater?'
    num = gets.chomp.to_i
    if num >= 7
      puts 'that\'s impossible ya dingus!'
    else
      @number_showing = num
    end
  end
end
 
puts Die.new.showing

puts Die.new.cheat