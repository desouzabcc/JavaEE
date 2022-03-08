/**
 *
 * @author azuos
 */

public abstract class VeiculoAquatico extends Veiculo {
    public VeiculoAquatico (int p_peso, int p_velmax, int p_cargamax) {
	super (p_peso, p_velmax, p_cargamax);
    }
    public String toString () {
	return "VEICULO AQUATICO ";
    }
    public abstract void andar();
}