package desfile

class Carnaval {

    Uf uf
    int ano

            //Relaçao de N pra 1 de () Carnaval - Pontuacao
    static belongsTo = Pontuacao

    static constraints = {      //restrições impostas pelos constrains

        ano min:1       //O valor minimo de entrada para o ano é 1
        ano blank: false, nullable: false

    }
}
        // enum - predetermina as entradas de acordo com a lista fornecida

enum Uf { // Siglas de Unidades Federativas
    AC, AL, AP, AM, BA, CE, DF, ES,
    GO, MA, MT, MS, MG, PR, PB, PA,
    PE, PI, RJ, RN, RS, RO, RR, SC,
    SE, SP, TO
}