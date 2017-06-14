//
//  ViewController.swift
//  CodeCovTest
//
//  Created by Madhusudhan, Srikanth on 6/14/17.
//  Copyright © 2017 GoodSp33d. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func untestedFunction() {
        let a = 50
        let b = a * 2
        
        print(b)
    }
    
    func addAndDouble(number1: Int, number2: Int) -> Int {
        let sum = number1 + number2
        
        return sum * 2
    }

}

