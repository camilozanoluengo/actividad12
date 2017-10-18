# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]


# 1. Mostrar en pantalla el primer elemento.
puts arreglo[0]
# 2. Mostrar en pantalla el último elemento.
puts arreglo[10]
# 3. Mostrar en pantalla todos los elementos.
puts arreglo[0..9]
# 4. Mostrar en pantalla todos los elementos junto con un índice.
for i in (0..9)
	puts "#{i+1}  #{arreglo}"
end
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.
arreglo.each_with_index do |var,i|
	puts var if i.even? 
end