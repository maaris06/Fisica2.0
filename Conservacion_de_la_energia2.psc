Algoritmo Conservacion_de_la_energia2
		
		Definir opcion Como Caracter
		Definir masa, velocidad, altura, fuerza, tiempo, vI, vF Como Real
		Definir energiaMecanica, impulso, impetu, cambioImpetu, gravedad Como Real 
		Definir nombre como cadena
		gravedad <- 9.81
		
		Escribir "ingresa tu nombre:"
		Leer nombre
		Escribir "......................................"
		Escribir "Hola " + nombre + ", bienvenid@ al programa de conservación de la energia:)"
		Escribir "La energía no se crea ni se destruye, solo se transforma"
		Escribir "......................................"
		Repetir
			
			Escribir "¿Qué deseas calcular hoy?"
			Escribir "1. Calcular energía mecánica (Em = 1/2mv² + mgh)"
			Escribir "2. Calcular impulso (I = F · t)"
			Escribir "3. Calcular impetú (C = m · v)"
			Escribir "4. Calcular cambio en el impetú (F · t = m · vf - m · vi"
			Escribir "5. Salir"
			Escribir "Seleccione una opción:"
			Leer opcion
			
			Si opcion = "1" Entonces
				Escribir "Cálculo de Energía Mecánica"
				Escribir "Ingrese la masa (kg):"
				Leer masa
				Escribir "Ingrese la velocidad (m/s):"
				Leer velocidad
				Escribir "Ingrese la altura (m):"
				Leer altura
				energiaMecanica <- (masa * (velocidad^2) / 2) + (masa * gravedad * altura)
				Escribir "......................................"
				Escribir "La energía mecánica total es: ", energiaMecanica, " J"
				Escribir "......................................"
			FinSi
			
			Si opcion = "2" Entonces
				Escribir "Cálculo de Impulso (I = F · t)"
				Escribir "Ingrese la fuerza (N):"
				Leer fuerza
				Escribir "Ingrese el tiempo (s):"
				Leer tiempo
				
				impulso <- fuerza * tiempo
				Escribir "......................................"
				Escribir "El impulso es: ", impulso, " N·s"
				Escribir "......................................"
			FinSi
			
			Si opcion = "3" Entonces
				Escribir "Cálculo de Impetud(C = m · v)"
				Escribir "Ingrese la masa (kg):"
				Leer masa
				Escribir "Ingrese la velocidad (m/s):"
				Leer velocidad
				
				impetud <- masa * velocidad
				Escribir "......................................"
				Escribir "El impetud es: ", impetud, " N·s"
				Escribir "......................................"
			FinSi
			
				Si opcion = "4" Entonces
					Escribir "Cálculo usando la fórmula: F · t = m · vf - m · vi"
					Escribir "Ingrese la masa (kg):"
					Leer masa
					Escribir "Ingrese la velocidad inicial (m/s):"
					Leer vI
					Escribir "Ingrese la velocidad final (m/s):"
					Leer vF
					Escribir "Ingrese la fuerza (N):"
					Leer fuerza
					Escribir "Ingrese el tiempo (s):"
					Leer tiempo
					
					impulso <- fuerza * tiempo
					cambioImpetu <- masa * vF - masa * vI
					Escribir "......................................"
					Escribir "F · t = ", impulso, " N·s"
					Escribir "m · vf - m · vi = ", cambioImpetu, " N·s"
					Escribir "......................................"
				FinSi
			
			Si opcion = "5" Entonces
				Escribir "Gracias por ocupar el programa de conservación de la energia, ", nombre, " ¡Hasta luego! :)"
			FinSi
			
			Si opcion <> "a" Y opcion <> "b" Y opcion <> "c" Y opcion <> "d" Y opcion <> "e" Entonces
				Escribir "Opción inválida. Intente de nuevo."
			FinSi

    Hasta Que opcion = "5"

FinAlgoritmo
