Dir.chdir '/Users/jjalbert/development/new'

pic_names = Dir['/Users/jjalbert/development/junkpegs/**/*.{JPG,jpg}']

puts 'what is name of batch?'
batch_name = gets.chomp

puts
print "Downloading #{pic_names.length} files:     "

pic_number = 1

pic_names.each do |name|
  print '.'
  
  new_name = if pic_number < 10
    "#{batch_name}0#{pic_number}.jpg"
  else
    "#{batch_name}#{pick_number}.jpg"
  end
  
  if File.exist? new_name 
    exit
  else
    File.rename name, new_name
    pic_number += 1
  end
end

puts
puts 'finito!'