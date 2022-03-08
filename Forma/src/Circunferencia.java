/**
 *
 * @author azuos
 */

public class Circunferencia extends Forma implements Superficie {
    public Circunferencia (double raio) {
	super (1); //uso obrigatorio do construtor da superclasse
	setMedida (0, raio); //ajuste da medida do raio
    }
    //implementacao do metodo abstrato area
    public double area () {
	return Math.PI * Math.pow(getMedida(0), 2);
    }
}