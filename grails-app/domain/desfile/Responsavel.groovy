package desfile

class Responsavel {

    Escola idEscola
    Date inicioPeriodo
    Date terminoPeriodo

             //Relaçao de N pra 1 de () Responsavel - Usuario
    static belongsTo = Usuario

             //Relaçao de N pra 1 de () Responsavel - Escola
    static hasMany = [escolas:Escola]

    static constraints = { //restrições impostas pelos constrains

    }
}
