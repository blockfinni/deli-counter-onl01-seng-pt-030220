
def line(array) # this was the one I figured out
  if array.length >= 1
    array1 = []
    counter = 1 
    array.each do |name|
      array1.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{array1.join(" ")}"
  else
    puts "The line is currently empty."
  end
en



def line_simple(array)
  current_line = "The simple line is currently:"
  
  array.each.with_index(1) do |value, indexemus|  
  
    current_line << " #{indexemus}. #{value},"    
   
  end 
  puts current_line
end 