package desfile

class Integrante {

   // float idAltura
   // Escola idEscola
   // Usuario funcao_idFuncao
   // Usuario idUsuario
    float peso
    int sapato

    static belongsTo = Usuario

    static hasMany = [escolas:Escola]

    static constraints = {

       // idAltura min:1F
        peso min:1F
        sapato min:1
       // idAltura blank: false, nullable: false
       // idEscola blank: false, nullable: false
        peso blank: false, nullable: false
        sapato blank: false, nullable: false

    }

}
