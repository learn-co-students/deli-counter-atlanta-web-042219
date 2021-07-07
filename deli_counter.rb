def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    deli_line = "The line is currently:" 
    katz_deli.each_with_index do |customer, index|
      deli_line << " #{index + 1}. #{customer}"
    end
    puts deli_line
  end  
end

def take_a_number(katz_deli, customer)
  if katz_deli.length == 0 
    katz_deli.push(customer)
      puts "Welcome, #{customer}. You are number 1 in line."
  else
    katz_deli.push(customer)
    last_element = katz_deli.last 
    last_element_index = katz_deli.length 
      puts "Welcome, #{last_element}. You are number #{last_element_index} in line."
  end 
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}." 
    katz_deli.shift
  end
end  

# second attempt
# def take_a_number(katz_deli, customer)
#   if katz_deli.length == 0 
#     katz_deli.push(customer)
#       puts "Welcome, #{customer}. You are number 1 in line."
#   else
#     katz_deli.push(customer)
#     katz_deli.each_with_index do |name, index|
#       puts "Welcome, #{name}. You are number #{index + 1} in line."
#     end
#   end 
#   katz_deli
# end

# example
# my_list = [1, 2, 3, 4 ,5]
# [3..-1].each { |i| puts i }
# my_list[3..-1].each { |i| puts i }
# 4
# 5

# passes adding single and multiple people in a row test
# def take_a_number(katz_deli, customer)
#   katz_deli.push(customer)
#   katz_deli.each_with_index do |name, index|
#     puts "Welcome, #{name}. You are number #{index + 1} in line."
#   end
#   katz_deli
# end
  