puts "Как тебя зовут"
name = gets.chomp

puts "Какой у тебя рост!"
height = gets.chomp.to_f

puts "#{name}, Привет! Твой вес #{(height - 110) * 1.15}  кг"
result = (height - 110) * 1.15