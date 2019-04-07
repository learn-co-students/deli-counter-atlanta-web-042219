require 'pry'
# Write your code here.
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