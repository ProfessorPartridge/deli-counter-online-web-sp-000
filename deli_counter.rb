katz_deli = []

def line(array_line)
  hash = Hash.new
  if array_line.empty? == FALSE
    array_line.each_with_index { |customer, position|
      hash[customer] = position
    }
    puts "The line is currently: #{}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, new_customer)
  
end

def now_serving(array)
  
end