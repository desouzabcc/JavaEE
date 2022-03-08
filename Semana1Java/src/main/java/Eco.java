/*
Este programa executa imprime na saída o argumentos passados na chamada
*/

class Eco{
    public static void main (String args[]){
        for(int i = 0; i < args.length; i++){
            System.out.println (args[i]);
        }
        System.out.println ();
    }
}