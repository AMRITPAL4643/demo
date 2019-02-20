//
//  Student.swift
//  demo
//
//  Created by macos on 2019-02-20.
//  Copyright © 2019 macos. All rights reserved.
//

import Foundation
class Student:Grades
{
    var sid:String
    var name:String
    
    override init() {
        
        self.sid=String()
        self.name=String()
    }
    
    func data()
    {
        print("Enter Student ID::")
        let id = readLine()!
        print("Enter Student Name::")
        let nm = readLine()!
        print("Enter Marks1::")
        let m1 = Float(readLine()!)
        print("Enter Marks2::")
        let m2 = Float(readLine()!)
        print("Enter Marks3::")
        let m3 = Float(readLine()!)
let total = super.totalmarks(m1: m1!, m2: m2!, m3: m3!)
     
       super.displaydata(sid: id, name: nm, total: total,m1:m1!,m2:m2!,m3:m3!)
        
    }
  
    
    }

