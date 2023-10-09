//
//  ViewController.swift
//  Third L Homework
//
//  Created by Rsllwstbrk on 9.10.23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // первая часть 1
    
    let chislo: Int = 7
    for item in 1...10 {
    print("7 x",item,"=",chislo * item)
    }
    print("")
    
    let mnozhimoe = 7
    var mnozhitel = 1
    repeat {
        print("7 * \(mnozhitel) =", mnozhimoe * mnozhitel)
        mnozhitel += 1}
    while mnozhitel < 11
    print("")
    
    // первая часть 2
    
    var item1: Int = 1
    for item in 1...10 {
        if item == 1 {
        } else {item1 *= 2}
        print(item1)}
    print("")
    
    var count = 1
    while count < 1024 {
        print(count)
        count *= 2
    }
    print("")
        
    
    // дополнительная часть

    for chislo in 1...10 {
        print("")
        
        for mnozhitel in 1...10 {
            print ("\(chislo) * \(mnozhitel) = \(chislo * mnozhitel)")
        }
        print("")
    }
    

        
        
    }





