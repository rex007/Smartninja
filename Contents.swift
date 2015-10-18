//: Playground - noun: a place where people can play

import UIKit

class Currency {
    let USDtoEURrate : Double = 0.91
}

class Converter{
    func convert(amount: Double, startCurrency: String, targetCurrency: Double) -> (convertedValue: Double, targetCurrency: Double) {
        let convertedValue = amount * targetCurrency
        return (convertedValue, targetCurrency)
    }
    
}




//      choose the amount to convert
// *************************************
    let amount : Double = 1
// *************************************


let rate = Currency().USDtoEURrate
let converter = Converter()
let result = converter.convert(amount, startCurrency: "EUR", targetCurrency: rate)
print("\(amount) USD is \(result.convertedValue)")
print("exchange rate: 1 USD = \(result.targetCurrency) EUR")






