import desfile.Escola
import desfile.Usuario

class BootStrap {

    def init = { servletContext ->

                //Criação de um usuario padrão na inicialização do app
            def usuario = new Usuario(nome:'Carlos',cpf:'121',email:'OI',login: 'z', senha: '1',dataNascimento: new Date(),municipio: 'm',casado:true )
            usuario.senha = usuario.senha.encodeAsMD5()
            usuario.save(flush: true)
            //Exibo a pï¿½gina usuario/index.gsp

                //Criação de um Escola padrão na inicialização do app
            def escola = new Escola (sigla:'MG',nome: 'Magueira',anoFundacao:'1940', )
            escola.save(flush: true)

    }
    def destroy = {
    }
}
