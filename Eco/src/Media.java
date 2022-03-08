/*
Construa um programa que seja capaz de efetuar a média de todos os argumentos
inteiros ou reais recebidos do teclado e imprimi-los. Argumentos inválidos
devem ser desconsiderados (Imprimir uma mensagem para cada valor inválido.),
sem provocar a exibição de exceções (Exiba uma mensagem para o usuário pedindo
a ele que informe novamente o valor).
O usuário deve digitar S quando desejar encerrar a entrada de dados;
 */

/*
 * @author azuos
 */

import java.util.InputMismatchException;
import java.util.Scanner;

public class Media {
    public static void main(String[] args) {
	Scanner scn = new Scanner(System.in);
	int count = 0;
	float soma= 0;
	System.out.println("Entre com numeros inteiros ou reais.");
	System.out.println("Para sair digite 'S' ");
	while(true) {
            try {
		System.out.println("Numero " + (count + 1) + "=");
		soma += scn.nextFloat();
		count++;
            }
            catch(InputMismatchException e){
		String s = scn.nextLine();
		if(s.equalsIgnoreCase("s")){
                    System.out.println("A média dos números digitados é " + soma/count);
                    break;
		}
		else
                    System.out.println(s + " não é um numérico válido. Tente novamente ou digite S para sair");
            }
	}
    }
}