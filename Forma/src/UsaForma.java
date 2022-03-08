/*
Crie uma classe Circunferencia, que armazene o valor do raio e seja capaz de 
informar sua área. Crie uma classe UsaCircunferencia para testar objetos da 
classe Circunferencia.
 */

/*
 * @author azuos
 */

public class UsaForma {
    public static void main (String args[]){
	Superficie r = new Retangulo (1, 3);
	System.out.println ("Area retangulo: " + r.area());
	Superficie r2 = new Circunferencia(10);
	System.out.println ("Area circunferencia: " + r2.area());
    }
}