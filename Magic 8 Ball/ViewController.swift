//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Antony Balaev on 29/12/2020.
//  Copyright © 2021 Antony Balaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
//    Перенес картинку
    @IBOutlet weak var ballView: UIImageView!
    
//    Перенес кнопку
    @IBAction func askButtonPressed(_ sender: Any) {
        
//        Функция при нажатии на кнопку
        
//        Массив из картинок
        let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
        
//        Ставим рандомную картинку из массива при нажатии на кнопку
        ballView.image = ballArray.randomElement()
    }

}
