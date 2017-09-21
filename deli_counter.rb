# Write your code here.
def line(deli)
  counter = 1
  if deli == []
    puts "The line is currently empty."
  else
    # logic to add number to array elements before pulling for string
    # puts "The line is currently: #{deli.join(deli.index + 1 + ". ")}"
      stringarray = deli.collect { |x| "#{counter}. "+ x}

      puts "The line is currently: #{count}" + deli.each_index.to_s { |x|  (x+1)} + deli.each{|x| print x}
      counter += 1
end
end
