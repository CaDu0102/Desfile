package desfile

class Escola {

    String sigla
    String nome
    int anoFundacao


            //Relaçao de N pra 1 de ()  Escola - Pontuacao
            //Relaçao de N pra 1 de ()  Escola - Integrante
            //Relaçao de N pra 1 de ()  Escola - Responsavel
    static belongsTo = Pontuacao,Integrante,Responsavel

    static constraints = { //restrições impostas pelos constrains

        sigla maxSize:45
        nome maxSize:255
        anoFundacao min:1
        sigla blank: false, nullable: false
        nome blank: false, nullable: false
        anoFundacao blank: false, nullable: false


    }
}
