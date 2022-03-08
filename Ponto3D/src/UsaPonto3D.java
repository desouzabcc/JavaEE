/*
Crie uma classe para representar um Ponto3D, com atributos e métodos (x, y, z, 
cor, intensidade). Crie os métodos gets e sets. Crie os seguintes métodos:
a. public double caluclaDistancia(Ponto3D p) -> recebe como parâmetro um ponto 
3D, e retorna a distância entre o objeto específico e o ponto.
b. public static void main(String args[]) -> Criar uma nova classe chamada 
UsaPonto3D e um método principal que faz testes utlizando a função calculaDistancia
 */

/**
 *
 * @author azuos
 */

public class UsaPonto3D {
    public static void main(String[] args) {
	Ponto3D p1 = new Ponto3D();
	Ponto3D p2 = new Ponto3D();
	p1.setX(1);
	p1.setY(1);
	p1.setZ(1);
	p2.setX(1);
	p2.setY(1);
	p2.setZ(1);
	System.out.println(p1.calculaDistancia(p2));
	System.out.println(p2.calculaDistancia(p1));
	p1.setX(0);
	p1.setY(0);
	p1.setZ(0);
	p2.setX(5);
	p2.setY(5);
	p2.setZ(0);
	System.out.println(p1.calculaDistancia(p2));
	System.out.println(p2.calculaDistancia(p1));
	p1.setX(0);
	p1.setY(0);
	p1.setZ(0);
	p2.setX(1);
	p2.setY(1);
	p2.setZ(1);
	System.out.println(p1.calculaDistancia(p2));
	System.out.println(p2.calculaDistancia(p1));
    }
}