/*
 * @author azuos
 */

public class Gerente extends Funcionario {
   private Funcionario[] gerenteFuncionarios;
    @Override
    public double getBonus() {
        return getSalario() * 2 + 100 * qtdeFuncionarios();
    }
    public Funcionario[] getGerenteFuncionarios() {
	return gerenteFuncionarios;
    }
    public void setGerenteFuncionarios(Funcionario[] gerenteFuncionarios) {
	this.gerenteFuncionarios = gerenteFuncionarios;
    }
    public int qtdeFuncionarios() {
	return gerenteFuncionarios.length;
    }
}