class C1
  def hello
    "Hello"
  end
end

class C2 < C1
  alias old_hello hello
  
  def hello
    "#{old_hello} again"
  end
end

obj = C2.new
puts obj.old_hello
puts obj.hello

class C3 < C2
  undef old_hello
end

puts C3.new.old_hello #エラー