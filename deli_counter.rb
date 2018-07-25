def line(k)
  if k.length == 0
    puts "The line is currently empty."
  else
    currentLine = "The line is currently:"
    
    k.each_with_index do |value, index| 
    currentLine += " #{index.to_i+1}. #{value}"
    end 
    puts "#{currentLine}"
  end 
end 

def take_a_number(katzDeliLine, name)
  katzDeliLine.push(name)
  puts "Welcome, #{name}. You are number #{katzDeliLine.length} in line."
end

def now_serving(k)
  if k.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{k.shift()}."
  end
end