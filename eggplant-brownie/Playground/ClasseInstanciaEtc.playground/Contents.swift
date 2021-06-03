import UIKit

// Exemplo de criacao de classe com Swift

class Refeicao {
    var nomeDaComida: String?
    var felicidade: String?
}

// duas formas de como estanciar uma classe: forma implicita e explicita

//let refeicao: Refeicao = Refeicao()
let refeicao = Refeicao()

refeicao.nomeDaComida = "churrasco"

/* usar o " ! " para extrair o valor de uma variável chama-se FORCED UNWRAP, devemos usar com cuidado
   pois caso a variavel que estamos tentando extrair o valor esteja nula, vai causar um fatal error
   e gerar um crash em nosso aplicativo
 */

/* print(refeicao.nomeDaComida!) */

if (refeicao.nomeDaComida != nil){
//    print(refeicao.nomeDaComida!)
}

// Boas práticas para extrair valores opcionais:

// com o if let, conseguimos tratar o uso de variáveis opcionais, é recomendado utilizar if let ou o guard let logo abaixo. não gerá um crash caso o valor seja nulo.
if let nomeDaComida = refeicao.nomeDaComida{
    print(nomeDaComida)
}

    // guard let: usando o guard let, eu consigo criar uma constante e verificar se o valor dela não é nulo, é a forma mais recomendada para se tratar variáveis opcionais, caso caia no return a aplicação irá gerar um crash (caso o valor seja nulo).

func exibeNomeDaRefeicao() {
    guard let nomeDaComida = refeicao.nomeDaComida else {
        return
    }
    
    print(nomeDaComida)
}

exibeNomeDaRefeicao()

