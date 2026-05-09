a = (1..100).to_a

sum = 0

a.each do |elem|
  sum += elem
end

p sum