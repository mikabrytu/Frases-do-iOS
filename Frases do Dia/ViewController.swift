//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Mikabrytu on 04/08/17.
//  Copyright © 2017 Codex. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelQuote: UILabel!
    
    let quotes: [String] = [
        "Transborde amor, quem não souber nadar, que afunde sozinho.",
        "Me encanta tudo aquilo que me tira da realidade.",
        "Ela procurava as flores sem saber que a primavera morava dentro dela.",
        "Não deixe o orgulho falar mais alto que o coração.",
        "Apesar de tudo, continue sorrindo...",
        "Não jogue espinhos na estrada, na volta você pode estar descalço.",
        "Antes de falar qualquer coisa, se coloque no lugar da pessoa que vai ouvir.",
        "Meu silêncio diz tudo, ouve quem quer.",
        "O melhor lugar do mundo é dentro de um abraço!",
        "O problema é que a gente pensa demais no que não deveria nem pensar."
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func newQuote(_ sender: Any) {
        let index = arc4random_uniform(10)
        labelQuote.text = quotes[Int(index)]
    }

}

