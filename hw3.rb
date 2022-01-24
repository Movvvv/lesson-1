puts "первое число"

a = gets.chomp.to_f

puts "второе число"

b = gets.chomp.to_f

puts "третье число"

c = gets.chomp.to_f

D = (b ** 2 - 4 * a * c) 

if D < 0
    puts "корней нет"

elsif  D == 0 
    x = - b / (2 * a)
    puts "найден один корень = #{x}, Дискриминант равен  #{D}"
else 
    c = Math.sqrt(D)

    x1 = (-b + c) / (2 * a), x2 = (-b - c) / (2 * a)

    puts "найден первый корень = #{x1}, найден второй корень = #{x2}, Дискриминант равен = #{D}"
end

