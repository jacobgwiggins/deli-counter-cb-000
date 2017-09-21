# Write your code here.
def line(deli)

  if deli == []
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    deli.each_with_index do |element, index|
      deli_line += " #{index+1}. #{element}"
    end
    puts deli_line
      # puts "The line is currently:#{stringarray.join}"

end
end
