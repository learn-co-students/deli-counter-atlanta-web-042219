require 'pry'
# Write your code here.
def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
  arr
end

def line(arr)

  if arr == []
    puts "The line is currently empty."
  else

    output = ""
    arr.each_with_index { |name, index| 
    output = output + " #{index+1}. #{name}"
        puts "The line is currently:".chomp
    }
  end
end

def now_serving(arr)
  if arr == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
  arr
end
