/*
Escreva um programa que calcule a soma das diagonais principal e secundária.
O programa deve perguntar ao usuário a dimensão da matriz.
Baseado na dimensão da matriz o programa deve pedir ao usuário para preencher
os valores da matriz (faça um método estático que receba a referência de uma
matriz e a preencha). Com a matriz preenchida faça outro método estático que
calcule a soma das diagonais. Imprima o resultado.
 */

/*
 * @author azuos
 */

import java.util.Scanner;

public class Matriz{
    public static void main(String[] args){
        int a,b,i, j,resul=0;
	Scanner s =new Scanner(System.in);
	System.out.println("Entre com as dimesões da matriz");
	a = s.nextInt();			
	Scanner x =new Scanner(System.in);
	b = x.nextInt();	
	int m[][] = new int[a][b];		
	Scanner ler =new Scanner(System.in);
	for (i=0; i<a; i++) {
            System.out.printf("Informe os elementos da %da. linha:\n", (i+1));
            for (j=0; j<b; j++) {
                System.out.printf("m[%d][%d] = ", i, j);
		m[i][j] = ler.nextInt();
            }
            System.out.printf("\n");	
	}
    	for (i=0; i<a; i++) {
            System.out.printf("%da. linha: ", (i+1));
            for (j=0; j<a; j++) {
                System.out.printf("%d ", m[i][j]);
		if (i == j)
                    resul = resul + m[i][j];
		if ((i + j) == (b - 1)) 
                    resul = resul + m[i][j];
            }
            System.out.printf("\n");
    	}	
    	System.out.println("Soma das Diagonais Principal e Secundária  ="+ resul);
    }
}