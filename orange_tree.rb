class OrangeTree
    def initialize
      @age = 0
      @height = 0
      @oranges = 0
      puts 'an OrangeTree has been planted'
    end
    
    def height
      puts "she is #{@height} feet tall"
    end
    
    def one_year_passes
      @height += 1
      @age += 1
      if @age == 15
        puts 'your tree died'
        exit
      end
      if @age >= 3
        @oranges = 0
        @oranges = @oranges + 2*@age
      end
    end
    
    def count_the_oranges
      puts "there are #{@oranges} oranges left"
    end
    
    def pick_an_orange
      if @oranges >= 1
        @oranges -= 1
        puts'yummmmmmmm'
      else
        puts 'there are no more oranges left, wait until next year'
      end
    end
  end
  
tree = OrangeTree.new

while true

puts "what do you want to do?"
puts
puts "here are your options:"
puts "1: measure the tree\'s height"
puts "2: wait a year"
puts "3: count your oranges"
puts "4: pick an orange"

choice = gets.chomp

if choice == '1'
  tree.height
end

if choice == '2'
  tree.one_year_passes
end
  
if choice == '3'
  tree.count_the_oranges
end

if choice == '4'
  tree.pick_an_orange
end

end





  
  

    
    
    
    
    
    
    
