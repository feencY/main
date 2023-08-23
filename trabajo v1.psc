Algoritmo sin_titulo
	definir vec1,vec2,vecrepetidos Como Entero
	dimension vec1[11]
	dimension vec2[11]
	dimension vecrepetidos[100]
		Para i = 1 Hasta 10 Hacer
			vec1[i] = azar(15)+1
			vec2[i] = azar(15)+1
		Fin Para
		Para e=1 Hasta 10 Hacer
			aux=vec1[e]
			Para r=1 Hasta 10 Hacer
				si aux=vec1[r] Entonces
					repetidos=repetidos+1
					aux=vecrepetidos[100]
				FinSi
			Fin Para
			
		Fin Para
	
FinAlgoritmo
