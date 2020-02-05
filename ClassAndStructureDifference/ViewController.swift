//  ViewController.swift
//  ClassAndStructureDifference
//  Created by Ranjeet Raushan on 05/02/20.
//  Copyright © 2020 vaayoo. All rights reserved.

import UIKit
class ViewController: UIViewController{
    class MyClass{
        var name: String
        init(name: String){
            self.name = name
        }
    }
    func forClass(){
        let fName = MyClass(name: "Ranjeet")
        let sName = fName
        sName.name = "Raushan"
        print(fName.name)
        print(sName.name)
    }
    struct MyStruct{
        var iD: Int
        init(iD: Int){
            self.iD = iD
        }
    }
    func forStruct(){
        let fId = MyStruct(iD: 1)
        var sId = fId
        sId.iD = 2
        print(fId.iD)
        print(sId.iD)
    }
    override func  viewDidLoad(){
        super.viewDidLoad()
        forClass() /* comment this , when need to print Struct */
      //  forStruct()  /* comment this , when need to print Class */
    }
}

