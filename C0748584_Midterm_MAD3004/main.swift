//
//  main.swift
//  C0748584_Midterm_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var ma = Manufacturer()
ma.display()

var pd = Products()

pd.productId = 1
pd.productName = "hard drive"
pd.price = 120.00
pd.quantity = 1
pd.display()

var pd1 = Products()

pd1.productId = 1
pd1.productName = "Zip drive"
pd1.price = 90.00
pd1.quantity = 1
pd1.display()

var pd2 = Products()

pd2.productId = 003
pd2.productName = "floppy disk"
pd2.price = 50.00
pd2.quantity = 1
pd2.display()



var pd3 = Products()

pd3.productId = 004
pd3.productName = "Monitor"
pd3.price = 300.00
pd3.quantity = 1
pd3.display()


var pd4 = Products()

pd4.productId = 005
pd4.productName = "Iphone&plus"
pd4.price = 1200.00
pd4.quantity = 1
pd4.display()


var od1 = Order(orderID: 200,orderDate: 2018-10-05)
var od2 = Order(orderID: 400,orderDate: 2018-11-05)
var od3 = Order(orderID: 1200,orderDate: 2018-11-10)

var total = od1.calc(_products: pd)
print("\(total)")


