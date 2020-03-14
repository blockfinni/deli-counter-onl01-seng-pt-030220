def line(array) # this was the one I figured out
  if array.length >= 1
    array1 = []
    counter = 1 
    array.each do |name|
      array1.push("#{counter}. #{customer}")
      counter += 1 
    end 
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is empty."
  end
end