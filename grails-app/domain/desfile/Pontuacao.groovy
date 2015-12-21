package desfile

class Pontuacao {

    //int idPontuacao
    //Escola escola_idEscola
    //Carnaval carnaval_idCarnaval
    int posicao
    int valor

    static hasMany = [carnavais:Carnaval]

    static constraints = {

        //idPontuacao min:1
        posicao min:1
        valor min:1
        //idPontuacao blank: false, nullable: false
        posicao blank: false, nullable: false
        valor blank: false, nullable: false

    }
}
