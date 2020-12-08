def line(array)
    if array.length == 0
        puts "The line is currently empty."
        return
    end
    string = "The line is currently:"
    array.each_with_index do |name, index|
        string.concat(" #{index + 1}. #{name}")
    end
    puts string     
end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
        return
    end
    puts "Currently serving #{array.shift()}."
end