/**
 *
 * @author azuos
 */

public class Aviao extends VeiculoAereo {
    public Aviao (int p_peso, int p_velmax, int p_cargamax, int p_altitudemax) {
        super (p_peso, p_velmax, p_cargamax, p_altitudemax);
    }
    @Override
    public void andar() {
        System.out.println ("Um AVIAO andou.");
    }
}