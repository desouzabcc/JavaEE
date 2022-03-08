/*
Faça um programa que calcule o desvio padrão de um determinado número de 
amostras. O número de amostras deve ser pedido ao usuário no início do programa.
Utilize array para armazenar as amostras. Os valores das amostras devem ser
digitadas pelo usuário, uma a uma, como números decimais.
 */

/*
 * @author azuos
 */

import java.util.Scanner;

public class Desvio {
    public static void main(String[] args) {
	Scanner scn = new Scanner(System.in);
	int limite=0;
	double soma=0;
	double desvio;
	System.out.println("Quantas amostras existem? ");
	limite = scn.nextInt();
	double amostras[] = new double[limite];
	for(int i=0; i<limite; i++)
            amostras[i]= scn.nextInt();
        for(int i=0; i<limite; i++)
            soma+=amostras[i];
        double potencia = Math.pow((soma),2);
        desvio = Math.sqrt(potencia/limite-1);
        System.out.println("O desvio padrão das amostras é :"+desvio);
    }
}