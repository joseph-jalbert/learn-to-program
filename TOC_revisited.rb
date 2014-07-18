title = 'Table of Contents'
list = [['Getting Started', 1], ['Numbers', 9], ['Letters', 13]]
puts title.center(40)
puts

chap_num = 1

list.each do |chap|
  name = chap[0]
  page = chap[1]
  beginning = 'Chapter ' + chap_num.to_s + ': ' + name
  ending = 'page ' + page.to_s
  
  puts beginning.ljust(30) + ending.rjust(20)
  
  chap_num += 1
end
