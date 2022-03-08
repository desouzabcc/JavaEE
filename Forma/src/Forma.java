/*
 * @author azuos
 */
public abstract class Forma {
    private double medida[]; //array para medidas
    //construtor parametrizado que aloca array de medidas
    public Forma(int numMedidas) {
        medida = new double[numMedidas];
    }
    //obtem uma medida da forma
    public double getMedida(int i) {
	if ((i > 0) || (i < medida.length)) {
            return medida[i];
	} else {
            return -1;
	}
    }
    //define uma medida da forma
    protected void setMedida(int i, double m) throws IllegalArgumentException{
	if(m<=0) throw new IllegalArgumentException("Erro: Medida deve ser maior que 0");
            if ((i > 0) || (i < medida.length) || (m < 0)) {
                medida[i] = m;
            }
    }
    @Override
    public String toString() {
        String bf = getClass().getSimpleName();
	bf = bf + "[medidas:";
        for (int i = 0; i < medida.length - 1; i++) {
            bf = bf + medida[i] + ",";
	}
	bf = bf + medida[medida.length - 1] + "]";
	return bf;
    }
    //retorna numero de medidas da Forma
    public int getNumMedidas() {
	return medida.length;
    }
    //metodo abstrato que determinara a area
    public abstract double area();
}