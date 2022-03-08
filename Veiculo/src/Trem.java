/**
 *
 * @author azuos
 */

public class Trem extends VeiculoTerrestre {
    public Trem (int p_peso, int p_velmax, int p_cargamax, int p_numeixos) {
        super (p_peso, p_velmax, p_cargamax, p_numeixos);
    }
    public void andar() {
        System.out.println ("Um TREM andou.");
    }
}