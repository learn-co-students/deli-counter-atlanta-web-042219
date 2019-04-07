require 'pry'
# Write your code here.
def take_a_number(arr, name)
  arr << name


def line(arr)

  if arr == []
    puts "The line is currently empty."
    return
  else
    puts "the line is currently:"
    arr.each_with_index { |name, index| 
    puts " #{index+1}. #{name}"
    }
  end
end

