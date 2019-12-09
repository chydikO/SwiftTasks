import UIKit

/*
 1. Выведите в консоль минимальные и максимальные значения базовых типов, не ленитесь :)
 
 2. Создайте 3 константы с типами Int, Float и Double
 Создайте другие 3 константы, тех же типов: Int, Float и Double,
 при чем каждая из них это сумма первых трех, но со своим типом
 
 3. Сравните Int результат суммы с Double и выведите отчет в консоль
 */

print(Int.min)
print(Int.max)

print(UInt.min)
print(UInt.max)

print(UInt8.min)
print(UInt8.max)

let number1 = 5
let number2: Float = 4.6
let number3 = 5.8

/*
 SWIFT Марафон. Урок 3: Тюплы
 Домашнее задание:
 1. Создать тюпл с тремя параметрами:
 - максимальное количество отжиманий
 - максимальное количество подтягиваний
 - максимальное количество приседаний
 
 Заполните его своими достижениями :)
 2. Также сделайте три отдельных вывода в консоль для каждого параметра
 При том одни значения доставайте по индексу, а другие по параметру
 
 3. Создайте такой же тюпл для другого человека (супруги или друга)
 с такими же параметрами, но с другими значениями
 Используйте промежуточную переменную чтобы поменять соответствующие значения
 первого тюпла на значения второго
 
 4. Создайте третий тюпл с теми же параметрами, но значения это разница
 между соответствующими значениями первого и второго тюплов
 Результат выведите в консоль
 Распечатайте его через println()
 */

var tuple1 = (pushups: 10, puulUps: 20, squats: 30)
print("maximum number of pushups - \(tuple1.pushups)")
print("maximum number of pull-ups - \(tuple1.pushups)")
print("maximum number of squats - \(tuple1.squats)")

print("maximum number of pushups - \(tuple1.0)")
print("maximum number of pull-ups - \(tuple1.1)")
print("maximum number of squats - \(tuple1.2)")

var tuple2 = (pushups: 100, puulUps: 200, squats: 300)
var tmpTuple = tuple2
tuple2 = tuple1
tuple1 = tmpTuple

print(tuple1)
print(tuple2)

var tuple3 = (tuple1.pushups - tuple2.pushups, tuple1.pushups - tuple2.pushups, tuple1.squats - tuple2.squats)
print(tuple3)
