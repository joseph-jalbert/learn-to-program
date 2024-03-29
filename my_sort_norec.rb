
def sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
  
  smallest = unsorted.pop
  still_unsorted = []
  
  unsorted.each do |word|
    if word < smallest
      still_unsorted.push smallest
      smallest = word
    else
      still_unsorted.push word
    end
  end
  
  sorted.push smallest
  
  sort still_unsorted, sorted
  
end

puts(sort(['apples', 'starberries', 'bananas', 'xes', 'dildos'], []))
      
