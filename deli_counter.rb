def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
    return
  else
    string = "The line is currently: "
    katz_deli.each_with_index do |customer, idx|
      string += (idx + 1).to_s
      string += ". #{customer}"
      if customer != katz_deli.last
        string += " "
      end
    end
  end
  puts string
end

def take_a_number(katz_deli, name)
  katz_deli.push << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli.shift()
    puts "Currently serving #{customer}."
  end
end
