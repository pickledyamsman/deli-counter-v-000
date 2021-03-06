# Write your code here.
katz_deli = []

def line (array)
  if array == []
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    array.each_with_index do |name, index|
      line << " #{index+1}. #{name}"
    end
    puts line
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
  array.index(name)
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end