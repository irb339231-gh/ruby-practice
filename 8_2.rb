#receipt_class
class Receipt
  attr_accessor :name
  def initialize(name)
    @name = name
    @lines = []
  end

  def lines=(lines)
    @lines = lines
  end

  def calc
    total = 0
    @lines.each do |line|
      total += line[:price] * line[:num]
    end
    total
  end

  def output
    puts "レシート #{@name}"
    @lines.each do |line|
      puts "#{line[:name]} #{line[:price]}円 x #{line[:num]}"
    end
    puts "合計金額: #{calc}円"
  end
end

  r1 = Receipt.new("ストアA")
  r2 = Receipt.new("ストアB")
  r3 = Receipt.new("ストアC")
  
  p r1.name
  p r2.name
  p r3.name

  p r2.name = "ストアD"