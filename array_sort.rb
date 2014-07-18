puts 'gimme some words n imma sort dem shits'
list = []
while true
  word = gets.chomp
  if word == ''
    break
  end
  list.push word
end
puts 'here you are:'
puts list.sort
