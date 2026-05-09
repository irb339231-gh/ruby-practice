def sum_array(a, b)
  result = Array.new
  i = 0
  
  a.each do |elem|
    result << elem + b[i]
    i += 1
  end
  return result
end

a = [1, 2]
b = [1, 2]

puts sum_array(a, b) 