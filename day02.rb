#関数の書き方
def greet(name)
  puts "Hello, #{name}!"
end

greet("matsuikoki")

#戻り値
def add(a, b)
  a + b
end

puts add(3, 5)

#引数のデフォルト値
def greet(name = "Guest")
  puts "Hello, #{name}!"
end

greet("matsuikoki")
greet()

#勝敗判定
def judge(player, computer)
  return "Draw" if player == computer

  if (player == "rock" && computer == "scissors") ||
      (player == "scissors" && computer == "paper") ||
      (player == "paper" && computer == "rock")
    "Win"
  else
    "Lose"
  end
end

puts judge("rock", "scissors") #=> Win
puts judge("rock", "paper") #=> Lose
puts judge("rock", "rock") #=> Draw