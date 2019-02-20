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
    var sid:String?
    var name:String?
    
    override init() {
        super.init()
        self.sid=String()
        self.name=String()
    }
    
    func data(sid: String,name: String)
    {
        print("Enter Student ID::")
        let id=readline()!
        print("Enter Student Name::")
        let nm=readline()!
        
    }
    }

