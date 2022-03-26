puts "Укажите длину первой стороны треугольника"
side1 = gets.chomp.to_i
puts "Укажите длину второй стороны треугольника"
side2 = gets.chomp.to_i
puts "Укажите длину третьей стороны треугольника"
side3 = gets.chomp.to_i
if side1 == side2 && side1 == side3 then puts "Наш треугольник равностронний"
	end
if (side1 == side2 && side1 != side3) || (side2 == side3 && side2 != side1) || (side3 == side1 && side3 != side2) then puts "Наш треугольник равнобедренный"
	end

if side1 > side2 && side1 > side3 && side1**2==(side2**2+side3**2)
	puts "Наш треугольник прямоугольный"
	
	elsif side2 > side1 && side2 > side3 && side2**2==(side1**2+side3**2)
		puts "Наш треугольник прямоугольный"

	elsif side3 > side1 && side3 > side2 && side3**2==(side1**2+side2**2)
		puts "Наш треугольник прямоугольный"
	
end

		