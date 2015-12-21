package desfile

class Carnaval {

   // int idCarnaval
    Uf uf
    int ano

    static belongsTo = Pontuacao

    static constraints = {

       // idCarnaval min:1
        ano min:1
       // idCarnaval blank: false, nullable: false
        ano blank: false, nullable: false

    }
}

enum Uf {
    AC, AL, AP, AM, BA, CE, DF, ES,
    GO, MA, MT, MS, MG, PR, PB, PA,
    PE, PI, RJ, RN, RS, RO, RR, SC,
    SE, SP, TO
}