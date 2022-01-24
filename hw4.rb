puts "первое число"

a = gets.chomp.to_f

puts"второе число"

b = gets.chomp.to_f

puts "третье число"

c = gets.chomp.to_f

if c ** 2 == a**2 + b**2 || a**2 == c**2 + b**2 || b**2 == a**2 + c**2

    puts "треугольник прямоугольный"

elsif a == b && b == c && c == a

    puts "треугольник равносторонний и равнобедренный"

elsif a == b || b == c || c == a

    puts "треугольник равнобедренный"

else
    puts "обычный треугольник"
end

