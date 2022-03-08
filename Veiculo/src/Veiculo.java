/*
 * @author azuos
 */

public abstract class Veiculo {
    private int iPeso;
    private int iVelMax;
    private int iCargaMax;
    public Veiculo () {
        iPeso = 0;
	iVelMax = 0;
	iCargaMax = 0;
    }
    public Veiculo (int p_peso, int p_velmax, int p_cargamax) {
	iPeso = p_peso;
	iVelMax = p_velmax;
	iCargaMax = p_cargamax;
    }
    public String toString () {
        return "VEICULO: " + iPeso + ";" + iVelMax + ";" + iCargaMax;
    }
    public abstract void andar();
}
