puts "первое число"

a = gets.chomp.to_f

puts"второе число"

b = gets.chomp.to_f

puts "третье число"

c = gets.chomp.to_f

c * 2  == a * 2 + b * 2
if c * 2  == a * 2 + b * 2
    puts "треугольник прямоугольный"
elsif a == b
    puts "треугольник равнобедренный"
elsif a == b && b == c
    puts "треугольник равносторонний"
else
    puts "обычный треугольник"
end

