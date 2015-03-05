// Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground"

let name = "king"

var age:Double = 27

println(name + str)

println("\(name) \(age)")


//


//什么时候需要分号

let count = 13; println(count); println("hello")

//数组
var emptyArray = [Int]()

var threeDoubles = [Double](count: 3, repeatedValue: 0.0)

var anotherThreeDoubles = Array(count:3 ,repeatedValue:2.5)

var sixDoubles = threeDoubles + anotherThreeDoubles

var myList = ["hello","test","demo"]

var myList2:[Int] = [1,2,3]

println(myList[0])

println(myList.count)

myList.append("king")

myList.insert("pu", atIndex: 4)

myList += ["hehe"]

//for value in myList
//{
//    println(value)
//}

for var i = 0; i < myList.count; i++
{
    println(myList[i])
}

//字典
var airports = ["TYO":"Tokyo","DUB":"Dublin","China":"BeiJing"]

if airports.isEmpty
{
    println("The airports dictionary is empty")
}else
{
    println("The airports dictionary is not empty. Items:\(airports.count)")
}

airports["LHR"] = "London Heathrow"

//airports["TYO"] = nil

var myHash1:Dictionary<String,String> = ["key1":"value1","key2":"value2","key3":"value3"]

for (airportCode, airportName) in airports
{
    println("\(airportCode): \(airportName)")
}

for airportCode in airports.keys
{
    println("Airport Code:\(airportCode)")
}

for airportName in airports.values
{
    println("Airport Name:\(airportName)")
}

//字典中的key或value 转为 数组
var airportCodes = Array(airports.keys)

var airportNames = Array(airports.values)

//创建一个空字典
var emptyDictionary = Dictionary<Int, String>()


var j = 1, k = 5

do {
    println(j)
    j++
}while (k > j)

switch k{
case 1...10:
    println("1")
case 2:
    println("2")
    
case 4,5:
    println("4 | 5")
default:
    println("nothing")
}

//函数
func sayHello(userName1:String ,age1:Int) -> String {
    let ret = "用户名: " + userName1 + " 年龄: " + "\(age1)"
    return ret
}

println(sayHello("king",20))


//可变参数
func countPerson(users:String...){
    for user in users{
        println(user)
    }
}

countPerson("king","mike")

//输入输出参数 关键字 inout
var myName = "King"

func changeName(inout name:String){
    name += " AAA"
}

changeName(&myName)

println(myName)


func addMoney(a:Int,b:Int) -> Int {
    return a+b
}

var getMoney = addMoney

var num = getMoney(1,2)


func onMoneyAdded((Int,Int)->Int){
    println("event called")
}

func onMoneyDeleted()->(Int,Int)->Int{
    return getMoney
}

let moneyFunc = onMoneyDeleted()

moneyFunc(1,2)

onMoneyAdded(addMoney)

onMoneyAdded(getMoney)

//闭包

func 



