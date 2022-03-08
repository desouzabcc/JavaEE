/*
 * @author azuos
 */

abstract class Pessoa {
    private String nome;
    private int idade;
    private String endereco;
    abstract public void fazAniversario();
    abstract public void imprime();
    public int getIdade() {
        return idade;
    }
    public void setIdade(int idade) {
	this.idade = idade;
    }
    public String getEndereco() {
    	return endereco;
    }
    public void setEndereco(String endereco) {
	this.endereco = endereco;
    }
    public String getNome() {
	return nome;
    }
    public void setNome(String nome) {
	this.nome = nome;
    }
}
