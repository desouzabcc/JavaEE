/**
 *
 * @author azuos
 */

public abstract class VeiculoTerrestre extends Veiculo {
    private int iNumEixos;
    public VeiculoTerrestre (int p_peso, int p_velmax, int p_cargamax, int p_numeixos) {
        super (p_peso, p_velmax, p_cargamax);
	iNumEixos = p_numeixos;
    }
    public String toString () {
	return "VEICULO TERRESTRE: " + iNumEixos;
    }
    public abstract void andar();
}