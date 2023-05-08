import colores.*

class Corsa
{
	const property color
	
	method capacidad()
	{
		return 4
	}
	
	method velocidadMax()
	{
		return 150
	}
	
	method peso()
	{
		return 1300
	}
}

class Kwid
{
	const property tieneTanque
	
	method capacidad()
	{
		if (tieneTanque)
		{
			return 4
		}
		else
		{
			return 3
		}
	}
	
	method velocidadMax()
	{
		if (tieneTanque)
		{
			return 120
		}
		else
		{
			return 110
		}
	}
	
	method peso()
	{
		if (tieneTanque)
		{
			return 1350
		}
		else
		{
			return 1200
		}
	}
	
	method color()
	{
		return azul
	}
}

object trafic
{
	var property interior
	var property motor
	
	method capacidad()
	{
		return interior.capacidad()
	}
	
	method velocidadMax()
	{
		return motor.velocidadMax()
	}
	
	method peso()
	{
		return 4000 + interior.peso() + motor.peso()
	}
	
	method color()
	{
		return blanco
	}
}






