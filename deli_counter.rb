# Write your code here.
katz_deli = []

def take_a_number (deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.size} in line."
end

def line (deli)
  if (deli.empty?) 
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    deli.each_with_index{|x, index| msg += " #{index+1}. #{x}"}
    puts msg
  end
end

def now_serving (deli)
  if (deli.empty?) 
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{deli.shift}."
  end
end