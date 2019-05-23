require "pry"

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, num|
      current_line << " #{num}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
      katz_deli << name
      n = katz_deli.find {|n| n == name}
      n_index = katz_deli.index(n) + 1
      puts "Welcome, #{n}. You are number #{n_index} in line."
end

def now_serving(other_deli)
  if other_deli== []
    puts "There is nobody waiting to be served!"
  else
    other_deli.delete_at(0)
    puts "Currently serving Logan."
  end
end
