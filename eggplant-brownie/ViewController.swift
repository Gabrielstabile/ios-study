//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Gabriel Stabile on 22/05/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeAlimentoTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!

    @IBAction func btn_adicionar() {
        let nomeAlimento = nomeAlimentoTextField.text //Tipagem implicita
        let felicidade = felicidadeTextField.text //Tipagem explícita
        print("Comi \(nomeAlimento) e fiquei com felicidade: \(felicidade)")
    }

}

