# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift()}."
  end
end

def line(katz_deli)
  if katz_deli.length < 1 
    line_string = "The line is currently empty."
  else
    line_string = "The line is currently: "
    for i in 0..katz_deli.length-1 do
      line_string += "#{i+1}. #{katz_deli[i]}"
      if i < katz_deli.length - 1 
        line_string += " "
      end
    end
  end
  puts line_string
end