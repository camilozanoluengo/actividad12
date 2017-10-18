# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares(a,b)
	for i in (a..b)
		if i.even?
			puts "#{i} par"
		end
	end
end
pares(1,8)