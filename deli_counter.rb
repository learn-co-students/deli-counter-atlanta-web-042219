
def line(katz_deli)
  array = []
  if katz_deli.empty? 
    puts "The line is currently empty." 
else 
  katz_deli.each.with_index do |name, index|
  name_with_index = index + 1 
  array << "#{name_with_index}. #{name}"
end
puts "The line is currently: #{array.join(" ")}"
end 
end 

def take_a_number(katz_deli, name_end_line)
  katz_deli << name_end_line
puts "Welcome, #{name_end_line}. You are number #{katz_deli.length} in line." 
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.first
    puts "Currently serving #{name}."
    katz_deli.shift
end 
end 