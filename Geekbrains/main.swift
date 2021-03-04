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
print()
// Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
let x: Double = 10
let y: Double = 8

let z = sqrt(pow(x, 2) + pow(y, 2))
let p = z + x + y
let s = 0.5 * x * y

print("Периметр треугольника равен \(p)")
print("Гипотенуза треугольника равна \(z)")
print("Площадь треугольника равна \(s)")

print()

//    * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

//S = K * (1 + P*d/D/100) N
//S — сумма вклада с процентами,
//Sp — сумма процентов (доход),
//К — первоначальная сумма вклада (капитал),
//P — годовая процентная ставка,
//N — число периодов начисления процентов.
//d — количество дней начисления процентов по привлеченному вкладу,
//D — количество дней в календарном году (365 или 366).

let sum: Double = 1 * pow(10, 6) // 1 million
let rate: Double = 3.5/100 // 3.5% rate
let N: Double = 5 // 5 years
let sumWithInterest = sum * pow(1 + rate, N)
print(String(format:"%.2f", sumWithInterest))
