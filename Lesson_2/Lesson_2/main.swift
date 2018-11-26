//
//  main.swift
//  Lesson_2
//
//  Created by Сергей on 26/11/2018.
//  Copyright © 2018 Сергей. All rights reserved.
//

import Foundation
//Задача №1
let a = 9
if a % 2 == 0 {
    print ("Число четное")
}
else{
    print ("Число не четное")
}
//Задача №2
if a % 3 == 0 {
    print ("Число делится на 3")
}
else{
    print ("Число не делится на 3")
}

//Задача №3,4

var Array: [Int] = []
for i in 0...99 {
    Array.append(i)
}
for value in Array {
    if (value % 2) > 0 {
        Array.remove(at: Array.index(of: value)!)
    }
}
for value in Array {
    if (value % 3) > 0 {
        Array.remove(at: Array.index(of: value)!)
    }
}

print (Array)


