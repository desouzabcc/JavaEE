/*
 Faça uma classe executável que dados a quantidade de DVDs
que uma vídeo locadora possui e o valor que ela cobra por cada aluguel,
informe:
a. Sabendo que um terço das fitas são alugadas por mês, o seu
faturamento anual.
b. Sabendo que quando o cliente atrasa a entrega, é cobrada uma multa de
10% sobre o valor do aluguel e que um décimo das fitas alugadas no
mês são devolvidas com atraso, o valor ganho com multas por mês.
c. Formate a saída para aparecer com duas casas decimais e (R$) na
frente.
 */

/*
 * @author azuos
 */

import java.util.Scanner;

public class Locadora {
    public static void main(String[] args){
	Scanner q = new Scanner (System.in);
	System.out.print ("Quantidade de DVD's: ");
	int qtd = q.nextInt();
	Scanner v = new Scanner (System.in);
	System.out.print ("Valor de cada locacao: ");
	double valor = v.nextDouble();
	double anual = ((qtd/3)*12)*valor;
	double mes = (((qtd/3.0)/10)*(valor/10));
	System.out.printf ("R$ %.2f",anual);
        System.out.println();
	System.out.printf ("R$ %.2f",mes);	
    }
}