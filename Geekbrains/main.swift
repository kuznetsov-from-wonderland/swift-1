//
//  main.swift
//  Geekbrains
//
//  Created by kromsik on 04.03.2021.
//

import Foundation

// Решить квадратное уравнение

let a: Float = 1
let b: Float = -2
let c: Float = -3

let d = pow(b, 2) - 4 * a * c

if (d < 0) {
    print("Корней нет")
} else if (d == 0) {
    print("1 решение")
    let x = (-b - sqrt(d)) / (2*a)
    print(x)
} else {
    print("2 решения")
    let x1 = (-b - sqrt(d)) / (2*a)
    let x2 = (-b + sqrt(d)) / (2*a)
    print(x1, x2)
}

