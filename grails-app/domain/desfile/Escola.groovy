package desfile

class Escola {

    //int idEscola
    String sigla
    String nome
    int anoFundacao

    static belongsTo = Pontuacao,Integrante,Responsavel

    static constraints = {

        sigla maxSize:45
        nome maxSize:255
        //idEscola min:1
        anoFundacao min:1
        //idEscola blank: false, nullable: false
        sigla blank: false, nullable: false
        nome blank: false, nullable: false
        anoFundacao blank: false, nullable: false


    }
}
