katz_deli = []

def line(customer)
  if customer.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
        customer.each.with_index(1) do |person, i|
          deli_line << " #{i}. #{person}"
      end
      puts deli_line
  end
end

def take_a_number(line, name)
  line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end

def now_serving(line)
  if line.empty?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line.first}."
      line.shift
    end
end
