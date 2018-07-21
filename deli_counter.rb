
katz_deli = []

def line (katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli_with_n = [] 
      katz_deli.each_with_index do |name, index|
      katz_deli_with_n.push("#{index+1}. #{name}")
      end
    puts "The line is currently: #{katz_deli_with_n.join(" ")}"
   end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  katz_deli  
end

def now_serving (katz_deli)
  if katz_deli == [] 
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    katz_deli
  end
end