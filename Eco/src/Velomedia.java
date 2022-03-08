/*
Faça uma classe executável que dados a distância percorrida (em Km)
e o tempo gasto em uma viagem (em horas), informe a velocidade média
do carro. Imprima o valor com duas casas decimais.
 */

/*
 * @author azuos
 */

import java.util.Scanner;

public class Velomedia {
    public static void main(String[] args){
	System.out.println("Digite o tempo em horas");  
	Scanner s= new Scanner(System.in);
        double tempo = s.nextDouble();  
        System.out.println("Digite o espaco em Kilometros");  
	Scanner d= new Scanner(System.in);
        double dist = d.nextDouble();
	double velocidade = dist/tempo;
	System.out.printf("Velocidade media: %.2f", velocidade);
    }
}