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

print(refeicao.nomeDaComida!)
