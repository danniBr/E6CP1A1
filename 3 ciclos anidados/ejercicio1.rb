=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


array = [1,2,3,4]

array.each_with_index do |ele, i|
	i = "#{ele}"

	print i
	print i.to_i * 2 
	print i.to_i * 3 
	print i.to_i * 4 
	print "\n"


end