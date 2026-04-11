class String
  def count_word
    ary =self.split(" ")

    return ary.size
  end
end

str = "Hello World"
puts str.count_word