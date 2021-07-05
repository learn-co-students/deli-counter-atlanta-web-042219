def line(arr)
	if arr.size==0
		puts "The line is currently empty."
	else
		msg = "The line is currently: "
		for x in 1..arr.size
			msg += "#{x}. #{arr[x-1]}"
			msg += " " if x<arr.size
		end
		puts msg
	end
end

def take_a_number(arr, name)
	puts "Welcome, #{name}. You are number #{arr.size+1} in line."
	arr.push(name)
end

def now_serving(arr)
	if arr.size==0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{arr[0]}."
		arr.shift
	end
	arr
end