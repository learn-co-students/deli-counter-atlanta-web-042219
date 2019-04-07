require 'pry'
# Write your code here.
def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end


def line(arr)

  if arr == []
    puts "The line is currently empty."
    return
  else
    puts "The line is currently:"
    binding.pry
    arr.each_with_index { |name, index| 
    puts " #{index+1}. #{name}"
    }
  end
end

