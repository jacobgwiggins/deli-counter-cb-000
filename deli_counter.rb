# Write your code here.
def line(deli)

  if deli == []
    puts "The line is currently empty."
  else
    counter = 1
    # logic to add number to array elements before pulling for string
    # puts "The line is currently: #{deli.join(deli.index + 1 + ". ")}"
      stringarray = deli.collect { |x| " #{counter}. "+ x,
    counter = counter + 1}

      puts "The line is currently:#{stringarray.join}"

end
end
