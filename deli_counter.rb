# Write your code here.
katz_deli = []

def line(arr)
    pre_setence = "The line is currently:"
    list =""
if arr.empty?
    puts "The line is currently empty."
else
    list = arr.map.with_index do |str, index|
        " #{index+1}. #{str}"
    end
    puts pre_setence + list.join
end
    

end

def take_a_number (katz_deli , name)
    katz_deli.append(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
end

def now_serving(arr)
    if arr.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.first}."
        arr.shift
    end
end

now_serving(katz_deli)
