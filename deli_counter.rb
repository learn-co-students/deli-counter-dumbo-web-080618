# Write your code here.
def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    end

    if !deli.empty?
        message = "The line is currently:"
        deli.each_with_index do |val, index|
            index += 1
            message += " #{index}. #{val}"
        end
        puts message
    end
end

def take_a_number(deli, person)
    deli << person
    puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(line)
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end