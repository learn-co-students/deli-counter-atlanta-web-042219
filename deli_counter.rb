katz_deli = []
def line (array)
  if array.length == 0
    puts "The line is currently empty."
 elsif array.length >= 1 
   new_array = []
   count = 1
   array.each do |name| 
     new_array.push(" #{count}. #{name}")
     count += 1
    end
   puts "The line is currently:#{new_array.join("")}"
   
end
end

def take_a_number(array,string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
end
end