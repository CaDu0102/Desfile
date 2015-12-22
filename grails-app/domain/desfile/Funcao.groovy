package desfile

class Funcao {

    String descricao

        //Relaçao de N pra 1 de () Usuario - Funcao
    static belongsTo = Usuario

    static constraints = { //restrições impostas pelos constrains

        descricao maxSize:255                       //A quantidade maxima de caracteres é 255
        descricao blank: false, nullable: false     //Não recebe valor nulo e nao pode ficar em branco
    }
}
