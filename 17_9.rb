File.open("log.txt") do |io|
  num = 0
  io.each_line do |line|
    num += 1 
  end
  puts "Number of lines: #{num}"
end

File.open("log.txt") do |io|
  num = 0
  io.each do |line|
    words = line.split(/\s+/).reject{|s| s.empty?}
    num += words.size
  end
  puts "Number of words: #{num}"
end


File.open("log.txt") do |io|
  num = 0
  io.each_char do |char|
    num += 1
  end
  puts "Number of characters: #{num}"
end