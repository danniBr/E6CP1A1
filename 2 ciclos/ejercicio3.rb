# Mostrar todos los divisores del número 990 con:
# while, for, times.

i = 1

while i <= 990
	if 990 % i == 0
		puts i
	end
	i += 1	
end

(1..990).each do |i|
	puts i if 990 % i == 0
end


for i in 1..990
	puts i if 990 % i == 0
end

