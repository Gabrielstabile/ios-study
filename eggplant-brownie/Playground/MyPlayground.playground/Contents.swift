import UIKit

import UIKit

/* com o VAR conseguimos criar uma variável e alterar o seu valor depois, caso seja necessário.
   já com o LET criamos uma constante, se quisermos alterar o valor dela, não conseguimos.
   
*/

var nome = "Gabriel Feliciano Stabile"
nome = "Thaíssa Giovanna Valverde Campos"

let comidaFavorita: String = "Hamburguer"
//comidaFavorita = "macarrão"

//print(nome)

let idade: Int = 21
let altura: Double = 1.75
let ligado: Bool = true

func apresentacaoPessoal(){
    print("oi, meu nome é \(nome)")
}

//apresentacaoPessoal()

// Utilizar _ antes do parametro significa que estamos ocultando ele, com isso, não precisamos passar o nome do parametro quando chamarmos o método
func apresentacaoPessoalComParametros(_ nome: String, _ idade: Int){
     //print("oi, eu sou o \(nome) e tenho \(idade) anos :)")
}

apresentacaoPessoalComParametros("Gabriel", 22)
//apresentacaoPessoalComParametros(nome: "Gabriel" , idade: 22)




// criacao do array
//let totalDeCalorias = [22, 33, 44, 55, 66, 77]

// laço para percorrer todo o nosso array com o valor fixo (até 4)
//for i in 0...4 {
    //print(i)
    //print(calorias[i])
//}

// laço para percorrer o array de acordo com o tamanho do array
//for calorias in totalDeCalorias {
//    print(calorias)
//}







// usamos a seta (->) para indicar que iremos retornar algum valor neste método
func todasAsCalorias(totalDeCalorias: [Double] /* Array<Double> */) -> Double{
    var total = 0.0
    
    for calorias in totalDeCalorias{
        total += calorias
        //total = total + calorias
    }
    return total
}

let total = todasAsCalorias(totalDeCalorias: [50.5, 400])

print(total)
