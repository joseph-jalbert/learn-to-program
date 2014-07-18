

def music_shuffle arr
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
 shuf
end


Dir.chdir '/users/jjalbert/Music/itunes/iTunes media/Music/Miles Davis/'

music_files = music_shuffle(Dir['/users/jjalbert/Music/itunes/itunes\ media/music/miles\ davis/Live\ Evil\ (Remaster\ 2)*/*.{mp3,MP3,m4a}'])



File.open 'playlist.m3u', 'w' do |f|
  music_files.each do |mp3| 
    f.write mp3+"\n"
  end
end

puts 'Done!'







  



