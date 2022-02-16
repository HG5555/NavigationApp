//
//  ThirdViewController.swift
//  NavigationApp
//
//  Created by Николай Петров on 16.02.2022.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    var text: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.text = text
    }
    
    @IBAction func closeVC() {
        text = textField.text
    }
    /*
     если не нужно передавать данные исп просто дисмисс
     провести астион от кнопки в его класс
     если нужно передатьб удаляем дисмисс
     в предидущем окне получателе данных
     пишем  @IBAction func unwindSegue(segue: UIStoryboardSegue) {}
     в сториборд протягиваем от кнопки в экзит на этом окне
     */
    
    
    deinit {
        print("Del third")
    }
}
