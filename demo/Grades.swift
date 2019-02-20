//
//  Grades.swift
//  demo
//
//  Created by macos on 2019-02-20.
//  Copyright © 2019 macos. All rights reserved.
//

import Foundation

class Grades
{
    var marks1:Float?
    var marks2:Float?
    var marks3:Float?
    
    init() {
        self.marks1=Float()
        self.marks2=Float()
        self.marks3=Float()
        
    }
    
    func totalmarks(m1:Float,m2:Float,m3:Float)-> Float
    {
        var tot:Float?
        tot=m1+m2+m3
        return tot!
    }
}
