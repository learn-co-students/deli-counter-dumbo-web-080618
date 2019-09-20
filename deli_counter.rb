def line(array)
  if array.empty? # checks to see if there are any elements in the array.
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    # counter = 1
    # array.each do| name| 
    #   current_line+= " #{counter}. #{name}"
    #   counter += 1
    # end
    # puts "#{current_line}"

    array.each.with_index(1) do |name,index|
      current_line += " #{index}. #{name}"
    end
    puts "#{current_line}" 
  end 
end 

def take_a_number(array,name)
  # arr = []
  # << - This is called the shovel method. 
  # arr.push - This adds to the end of the array.
  # ["juan", "joseph", "mark"]
  array << name
  # ["juan", "joseph", "mark","Ada"].length == 4
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    # arr = ["Logan", "avi","Maria"]
    puts "Currently serving #{array.shift}."
  end 

end 

