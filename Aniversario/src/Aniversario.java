/*
Escreva a estrutura de uma classe (atributos e métodos) para representar uma
Pessoa (nome, idade e endereço):
a. Compile a classe;
b. Crie uma outra classe que utilize um objeto Pessoa. Leia informações de nome,
idade e endereço, e mostre todos os dados e a idade da pessoa.
O programa deve usar os métodos do objeto.
c. Acrescente dois métodos:
 fazAniversario(): que incrementa a idade da pessoa
 imprime(): Que imprime de forma legível todos os atributos da pessoa
d. Altere o método main (que utiliza a classe pessoa) para que instancie uma
pessoa, utilize algumas vezes o método fazAniversario e imprima os atributos do objeto pessoa.
 */

/**
 *
 * @author azuos
 */

import java.util.Scanner;

public class Aniversario {
    public static void main(String[] args) {
	Pessoa p1 = new Pessoa();
	Scanner scn =  new Scanner(System.in);
    	System.out.println("Insira nome: ");
	String nome = scn.nextLine();
	System.out.println("Insira endereco: ");
        String endereco = scn.nextLine();
	System.out.println("Insira idade: ");
	int idade = scn.nextInt();
	p1.setNome(nome);
	p1.setIdade(idade);
	p1.setEndereco(endereco);
	System.out.println("Nome:" + p1.getNome() + " / Endereco: " + p1.getEndereco() + " /Idade : " + p1.getIdade());
	System.out.println();
	p1.fazAniversario();
	p1.imprime();
    }
}