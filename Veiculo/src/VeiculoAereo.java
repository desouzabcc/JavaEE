/**
 *
 * @author azuos
 */
public abstract class VeiculoAereo extends Veiculo {
    private int iAltitudeMax;
    public VeiculoAereo (int p_peso, int p_velmax, int p_cargamax, int p_altitudemax) {
	super (p_peso, p_velmax, p_cargamax);
	iAltitudeMax = p_altitudemax;
    }
    public String toString () {
        return "VEICULO AEREO: " + iAltitudeMax;
    }
    public abstract void andar();
}