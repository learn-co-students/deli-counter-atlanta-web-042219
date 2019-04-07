require 'pry'
# Write your code here.
def line(arr)

  if arr == []
    puts "The line is currently empty."
    return
  else
    arr.each_with_index { |name, index| {
    puts "The line is currently: #{index+1}. #{name} "
  end
end