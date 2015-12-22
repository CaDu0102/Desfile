package desfile

class Integrante {

    float peso
    int sapato


            //Relaçao de N pra 1 de () Integrante - Usuario
    static belongsTo = Usuario

            //Relaçao de N pra 1 de () Integrante - Escola
    static hasMany = [escolas:Escola]


    static constraints = { //restrições impostas pelos constrains

        peso min:1F
        sapato min:1
        peso blank: false, nullable: false
        sapato blank: false, nullable: false

    }

}
