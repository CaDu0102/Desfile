package desfile

class Pontuacao {

    int posicao
    int valor

        //Relaçao de N pra 1 de () Pontuacao - Carnaval
    static hasMany = [carnavais:Carnaval]

    static constraints = { //restrições impostas pelos constrains

        posicao min:1
        valor min:1
        posicao blank: false, nullable: false
        valor blank: false, nullable: false

    }
}
