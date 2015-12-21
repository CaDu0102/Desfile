package desfile

class Responsavel {

   // int idMatricula
    Escola idEscola
    //Usuario funcao_idFuncao
    //Usuario idUsuario
    Date inicioPeriodo
    Date terminoPeriodo

    static belongsTo = Usuario
    static hasMany = [escolas:Escola]

    static constraints = {

       // idMatricula min:1
       // idMatricula blank: false, nullable: false

    }
}
