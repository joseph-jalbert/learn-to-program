def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else
        return false
      end
    
    else
      puts 'please answer "yes" or "no".'
    end
  end
end

puts "hell and blah blah"
puts

ask 'do u like tacos?'
ask 'do u like burritos?'
wets_bed = ask 'do you wet bed?'
ask ' u like chimichanga?'

puts
puts'thanks! thats will be all'
puts
puts wets_bed

        