/*
Crie e implemente uma hierarquia de classes para a classe Funcionario. 
Imagine que Funcionario represente uma classe em um sistema de uma Empresa.
Crie classes para herdar de funcionário (Gerente, Diretor e Analista). 
O gerente deve conter um array de Funcionarios e o Diretor deve conter um array
de Departamentos. Implemente um método abstrado na classe Funcionario chamado getBonus. 
O cálculo do bônus anual segue as seguintes regras. 
Implemente estas regras utilizando conceitos de polimorfismo:
a. Para Diretor: 4 salários + R$3000,00 por departamento gerenciado
b. Para Gerente: 2 salários + R$100,00 por pessoa gerenciada
c. Analista: 1 salário
d. Programador: 0,8 salário
e. Auxiliar de Limpeza: 0,5 salário
Crie uma classe chamada SistemaRH que instancie os objetos e imprima um relatório com os funcionários da empresa. A classe SistemaRH deve ter um método estático para imprimir o relatório: public static void imprimeRelatorio(Funcionario[] listaFuncionarios)
 */

/*
 * @author azuos
 */
public class SistemaRh {
    public static void main(String[] args) {
        String[] depto = new String[5];
        depto[0] = "depto 1";
        depto[1] = "depto 2";
        depto[2] = "depto 3";
        depto[3] = "depto 4";
        depto[4] = "depto 5";
        /* lista de funcionarios para um gerente */
        Funcionario[] fGerente1 = new Funcionario[3];
        fGerente1[0] = new Analista();
        fGerente1[0].setNome("Analista 1");
        fGerente1[0].setCpf("AAAA1");
        fGerente1[0].setSalario(500.0);
        fGerente1[0] = new Analista();
        fGerente1[0].setNome("Analista 2");
        fGerente1[0].setCpf("AAAA2");
        fGerente1[0].setSalario(750.0);
        fGerente1[0] = new Analista();
        fGerente1[0].setNome("Analista 3");
        fGerente1[0].setCpf("AAAA3");
        fGerente1[0].setSalario(800.0);
        /* lista de funcionarios para outro gerente */
        Funcionario[] fGerente2 = new Funcionario[2];
        fGerente2[0] = new Analista();
        fGerente2[0].setNome("Analista 4");
        fGerente2[0].setCpf("AAAA1");
        fGerente2[0].setSalario(500.0);
        fGerente2[0] = new Analista();
        fGerente2[0].setNome("Analista 5");
        fGerente2[0].setCpf("AAAA2");
        fGerente2[0].setSalario(750.0);
        Funcionario[] f = new Funcionario[3];
        f[0] = new Gerente();
        f[0].setNome("Gerente 1");
        f[0].setCpf("1111");
        f[0].setSalario(1000.0);
        f[1] = new Gerente();
        f[1].setNome("Gerente 2");
        f[1].setCpf("2222");
        f[1].setSalario(2000.0);
        f[2] = new Diretor();
        f[2].setNome("Diretor 2");
        f[2].setCpf("2222");
        f[2].setSalario(1000.0);
        //f[1].setDepartamentos(depto);
        imprimeRelatorio(f);
    }
    public static void imprimeRelatorio(Funcionario[] listaFuncionarios) {
        for(Funcionario func : listaFuncionarios) {
            System.out.println(func.getNome() + "Nome: " + " | CPF: " + func.getCpf() + " | Salario: " + func.getSalario() + " | Bonus: " + func.getBonus());
        }
    }
}