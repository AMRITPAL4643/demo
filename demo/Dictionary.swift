//
//  Dictionary.swift
//  demo
//
//  Created by macos on 2019-02-20.
//  Copyright © 2019 macos. All rights reserved.
//

import Foundation
enum Color
{
    case white
    case red
    case blue
    case yellow
}
 class Dictionary
 {
 
    //dictionary
    var name=[Int:String]()
   
    
    func data(){
        name[1]="mandy"
        name[2]="samir"
        name[3]="amritpal"
        // use of set
         let Fruits: Set = ["a","b"]
        print(Fruits)
        if Fruits.contains("a")
        {
            print("available")
        }
        print(name)
         var color = Color.white
        print(color)
        color = .blue
        print(color)
        
    }
}
