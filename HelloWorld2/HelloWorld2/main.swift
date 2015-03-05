//
//  main.swift
//  HelloWorld2
//
//  Created by bjt on 15/3/3.
//  Copyright (c) 2015年 king. All rights reserved.
//

import Foundation

println("Hello, World!")

println("学习Swift")

enum Sex {
    case Male
    case Female
}

enum sex2 {
    case Male2(Int,Int)
    case Female2(String)
}

enum Country:Int {
    case China = 1
    case Japan = 2
}

var kingSex = Sex.Male
kingSex = .Female
var kingSex2 = sex2.Male2(1,2)
var myCountry = Country.China

//类

class TV {
    var name = "Mi"
    
    //构造函数
    init(name:String) {
        self.name = name
    }
    var keyCount = "12"
    var keyName = "Power"
    func openTv()->String {
        return "Success"
    }
    
    //析构函数
    deinit{
        name = ""
    }
}

var myTv = TV(name: "King's TV")
println(myTv.openTv())








