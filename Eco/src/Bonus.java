/*
Implemente um programa que calcule o bônus anual de um funcionário de uma
empresa. O programa pede para o usuário os seguintes dados: 
Cargo do funcionário e salário atual. 
Se o cargo for diretor o sistema pede quantidade de departamentos gerenciados. 
Se o cargo for gerente o sistema pede a quantidade de pessoas gerenciadas.
Não é necessário fazer tratamento de entrada de dados. 
O cálculo do bônus anual segue as seguintes regras.
a. Para Diretor:
i. 4 salários + R$3000,00 por departamento gerenciado
b. Para Gerente
i. 2 salários + R$100,00 por pessoa gerenciada
c. Analista
i. 1 salário
d. Programador
i. 0,8 salário
e. Auxiliar de Limpeza
i. 0,5 salário
 */

/*
 * @author azuos
 */

import java.util.Scanner;

public class Bonus {
    public static void main(String[] args){
        Scanner c = new Scanner (System.in);
	System.out.println ("Digite 1 para Diretor");
	System.out.println ("Digite 2 para Gerente");
	int cargo = c.nextInt();
	if (cargo == 1) {
            System.out.println ("Quantos departamentos ele gerencia ?");
            Scanner q = new Scanner (System.in);
            int qtde = q.nextInt();
            int bonus = qtde*3000;
            System.out.println(" O valor do bonus e: " + bonus);
	}
	else {
            System.out.println ("Quantas pessoas ele gerencia ?");
            Scanner p = new Scanner (System.in);
            int pes = p.nextInt();
            int bonus = pes*100;
            System.out.println(" O valor do bonus e: " + bonus);
            System.out.println();
        }
    }
}