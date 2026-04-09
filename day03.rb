#times
7.times do 
  puts "Hello!"
end

#times2
5.times do |i|
  puts "Hello! #{i}回目の繰り返しです。"
end

#times3
5.times do |i|
  puts "Hello! #{i + 1}回目の繰り返しです。"
end

#for
sum = 0
for i in 1..5
  sum += i
end
puts sum

#for_name
names = ["Alice", "Bob", "Carol"]
for name in names
    puts name
end

#while
i = 1
while i < 3
  puts i
  i += 1
end

#while2
sum = 0
i = 1
while i <= 5
  sum += i
  i += 1
end
puts sum

#while3
sum = 0
i = 1
while sum < 50
  sum += i
  i += 1
end
puts sum

#until
sum = 0
i = 1
until sum >= 50
  sum += i
  i += 1
end
puts sum

#while_not
sum = 0
i =  1
while ! (sum >= 50)
  sum += i
  i += 1
end
puts sum

#each_names
names = ["Alice", "Bob", "Carol"]
names.each do |name|
  puts name
end

#each
sum = 0
(1..5).each do |i|
  sum += i
end
puts sum

#break_next
puts "breakの例"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    break
  end
  p [i, lang]
end

puts "nextの例"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each do |lang|
  i += 1
  if i == 3
    next
  end
  p [i, lang]
end
