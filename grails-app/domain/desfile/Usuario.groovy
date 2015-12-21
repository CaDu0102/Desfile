package desfile

class Usuario {

    //int idUsuario
    //Funcao idFuncao
    String nome
    String cpf
    String email
    String login
    String senha
    Date dataNascimento
    String municipio
    boolean casado

    static hasMany = [funcoes:Funcao]

    static constraints = {
        nome maxSize:255
        cpf maxSize:45
        email maxSize:200
        login maxSize:45
        senha maxSize:45
        municipio maxSize:150

       // idUsuario min:1
       // idUsuario blank: false, nullable: false
        nome blank: false, nullable: false
        cpf blank: false, nullable: false
        email blank: false, nullable: false
        login blank: false, nullable: false
        senha blank: false, nullable: false
        municipio blank: false, nullable: false


    }
}
