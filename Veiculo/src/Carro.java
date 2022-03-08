/**
 *
 * @author azuos
 */

public class Carro extends VeiculoTerrestre {
    public Carro (int p_peso, int p_velmax, int p_cargamax, int p_numeixos) {
        super (p_peso, p_velmax, p_cargamax, p_numeixos);
    }
    public void andar() {
        System.out.println ("Um CARRO andou.");
    }
}