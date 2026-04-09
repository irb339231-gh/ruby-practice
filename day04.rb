#times_with_params
5.times do |i|
  puts "Hello! #{i}回目の繰り返しです。"
end

#hello_with_name
def hello(name)
  puts "Hello, #{name}!"
end
hello("Ruby")

#myloop
def myloop
  while true
    yield
  end
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 10
  num *= 2
end