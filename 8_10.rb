module MyModule
  def my_method
    "Hello from MyModule!"
  end
end

class MyClass1
  include MyModule
  def my_method
    "Hello from MyClass1!"
  end
end

class MyClass2
  include MyModule
end

obj1 = MyClass1.new
obj2 = MyClass2.new

puts obj1.my_method
puts obj2.my_method