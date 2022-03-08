/*
 * @author azuos
 */

public class Diretor extends Funcionario {
    private String[] departamentos;
    public double getBonus() {
        return getSalario() * 4 + 3000 * qtdeDepartamentos();
    }
    public void mostraBonus() {
	System.out.println("Bonus de Gerente para funcionário " + getNome() + ": R$ " + getBonus());
    }
    public String[] getDepartamentos() {
        return departamentos;
    }
    public void setDepartamentos(String[] departamentos) {
	this.departamentos = departamentos;
    }
    public int qtdeDepartamentos() {
	return this.departamentos.length;
    }
    public void imprimeDepartamentos() {
	for(String depto : getDepartamentos())
		System.out.println(depto);
    }
}