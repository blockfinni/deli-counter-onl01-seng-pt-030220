
def line(array) # this was the one I figured out
  if array.length >= 1
    array1 = []
    counter = 1 
    array.each do |customer|
      array1.push("#{counter}. #{customer}")
      counter += 1 
    end 
    puts "The line is currently: #{array1.join(" ")}"
  else
    puts "The line is currently empty."
  end
end



def take_a_number(line, customer)
  line.push(customer) 
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end



def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." 
    line.shift 
  end
end 



