/*
 * @author azuos
 */
public class Aluno extends Pessoa {
    private String registroAcademico;

    @Override
    public void fazAniversario() {
	super.setIdade(super.getIdade()+1);
	System.out.println("Feliz aniversario");
    }
    @Override
    public void imprime() {
        System.out.println("-----------------------------------------------------------------"
                            +"Nome do Aluno: "+super.getNome()+"\n"
                            +"Matricula: "+getRegistroAcademico()+"\n"
                            +"Curso: TADS \n"
                            +"Periodo: 4 \n"
                            +"Disciplinas Matriculadas: Gestão de Projetos; LPOO \n"
                            +"-----------------------------------------------------------------");
    }
    public String getRegistroAcademico() {
        return registroAcademico;
    }
    public void setRegistroAcademico(String registroAcademico) {
	this.registroAcademico = registroAcademico;
    }
}