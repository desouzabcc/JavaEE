/**
 *
 * @author azuos
 */

import java.util.*;

public class Principal {
    public static void main (String args[]) {
	Veiculo v[] = null;
	String op;
	Scanner sc = new Scanner(System.in);
	int qtde = 0;
        try{
            System.out.println ("Quantidade de veiculos: ");
            qtde = sc.nextInt();
            v = new Veiculo [qtde];
            for (int i = 0; i < qtde; i++) {
                System.out.println ("\tA - Aquatico");
		System.out.println ("\tT - Terrestre");
		System.out.println ("\tR - Aereo");
		System.out.println ("Escolha o tipo do veiculo " + (i+1) + ": ");
		op = sc.next();
		if (op.equalsIgnoreCase("A")) {
                    System.out.println ("Peso Maximo: ");
                    int p = sc.nextInt();
                    System.out.println ("Velocidade Maxima: ");
                    int m = sc.nextInt();
                    System.out.println ("Carga Maxima: ");
                    int c = sc.nextInt();
                    v[i] = new Barco(p, m, c);
		} else if (op.equalsIgnoreCase("T")) {
                    System.out.println ("\n\tC - Carro");
                    System.out.println ("\tT - Trem");
                    System.out.println ("Escolha o tipo de veiculo terrestre: ");
                    op = sc.next();
                    if (op.equalsIgnoreCase("C")) {
                        System.out.println ("Peso Maximo: ");
                        int p = sc.nextInt();
                        System.out.println ("Velocidade Maxima: ");
			int m = sc.nextInt();
			System.out.println ("Carga Maxima: ");
			int c = sc.nextInt();
			System.out.println ("Numero eixos: ");
			int e = sc.nextInt();
			v[i] = new Carro(p, m, c, e);
                    } else {
			System.out.println ("Peso Maximo: ");
			int p = sc.nextInt();
			System.out.println ("Velocidade Maxima: ");
			int m = sc.nextInt();
			System.out.println ("Carga Maxima: ");
			int c = sc.nextInt();
			System.out.println ("Numero eixos: ");
			int e = sc.nextInt();
			v[i] = new Trem(p, m, c, e);
                    }
		} else if (op.equalsIgnoreCase("R")) {
                    System.out.println ("Peso Maximo: ");
                    int p = sc.nextInt();
                    System.out.println ("Velocidade Maxima: ");
                    int m = sc.nextInt();
                    System.out.println ("Carga Maxima: ");
                    int c = sc.nextInt();
                    System.out.println ("Altitude Maxima: ");
                    int a = sc.nextInt();
                    v[i] = new Aviao(p, m, c, a);
		}
            }
	}
	catch (InputMismatchException ime) {
            System.out.println ("ERRO! Dados invalidos!");
	}
	for (int i = 0; i < qtde; i++) {
            System.out.print (v[i].toString() + "\t");
            v[i].andar();
	}
    }
}