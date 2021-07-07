katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_list = ""
    array.each.with_index(1) do |name, index|
      person = " #{index}. #{name}"
      line_list << person
    end
    puts "The line is currently:#{line_list}"
  end
end

def take_a_number(array, name)
  array.push(name)
  number = array.index(name)
  number += 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    current_person = array.first
    puts "Currently serving #{current_person}."
    array.shift
  end
end
