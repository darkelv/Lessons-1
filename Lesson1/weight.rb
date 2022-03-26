puts "Как Вас зовут?"
name = gets.chomp
puts "Какой Ваш рост?"
high = gets.chomp.to_i
if (high-110)*1.15 > 0 then puts "#{name}, Ваш идеальный вес #{(high-110)*1.15} кг"
	else puts "#{name}, Ваш вес уже идеальный"
	end
