/**
 *
 * @author azuos
 */

public class Barco extends VeiculoAquatico {
    public Barco (int p_peso, int p_velmax, int p_cargamax) {
        super (p_peso, p_velmax, p_cargamax);
    }
    @Override
    public void andar() {
	System.out.println ("Um BARCO andou.");
    }
}