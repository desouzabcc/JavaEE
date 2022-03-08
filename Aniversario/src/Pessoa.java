/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * @author azuos
 */

public class Pessoa{
    private String nome;
    private int idade;
    private String endereco;
    public int getIdade(){
	return idade;
    }
    public void setIdade(int idade){
    	this.idade = idade;
    }
    public String getEndereco(){
        return endereco;
    }
    public void setEndereco(String endereco){
	this.endereco = endereco;
    }
    public String getNome(){
        return nome;
    }
    public void setNome(String nome){
	this.nome = nome;
    }
    public void fazAniversario(){
    	this.setIdade(this.getIdade() + 1);
    }
    public void imprime() {
	System.out.println("Nome: " + getNome());
	System.out.println("Idade: " + getIdade());
	System.out.println("Endereco: " + getEndereco());
        System.out.println("Aniversario: " + getIdade());
    }
}
