package desfile

class Funcao {

    //int idFuncao
    String descricao

    static belongsTo = Usuario

    static constraints = {
        descricao maxSize:255
       // idFuncao min:1
       // idFuncao blank: false, nullable: false
        descricao blank: false, nullable: false
    }
}
