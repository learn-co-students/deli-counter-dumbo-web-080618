def line(katz_line)
  if katz_line.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    
      katz_line.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 

def take_a_number(katz_line, name)
  katz_line.push(name)
  puts "Welcome, #{name}. You are number #{katz_line.length} in line."
end

def now_serving(katz_line)
  if katz_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_line.shift()}."
  end
end