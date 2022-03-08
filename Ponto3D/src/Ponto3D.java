/**
 *
 * @author azuos
 */
public class Ponto3D {
    private double x;
    private double y;
    private double z;
    private String cor;
    private double intensidade;
	
    public double calculaDistancia(Ponto3D p) {
	
        double x1 = this.getX();
        double y1 = this.getY();
        double z1 = this.getZ();
        double x2 = p.getX();
        double y2 = p.getY();
        double z2 = p.getZ();
	return Math.sqrt(Math.pow(x2-x1,2)+Math.pow(y2-y1,2)+Math.pow(z2-z1,2));	
    }
    public double getX() {
	return x;
    }
    public void setX(double x) {
	this.x = x;
    }
    public double getY() {
        return y;
    }
    public void setY(double y) {
        this.y = y;
    }
    public double getZ() {
	return z;
    }
    public void setZ(double z) {
	this.z = z;
    }
    public String getCor() {
        return cor;
    }
    public void setCor(String cor) {
	this.cor = cor;
    }
    public double getIntensidade() {
	return intensidade;
    }
    public void setIntensidade(double intensidade) {
	this.intensidade = intensidade;
    }
}