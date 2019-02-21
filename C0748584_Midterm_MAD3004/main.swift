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
pd.display()

var pd1 = Products()
pd1.display()

var pd2 = Products()
pd2.display()

var pd3 = Products()
pd3.display()

var pd4 = Products()
pd4.display()

var od = Order(orderID: 1,  orderDate:2018-10-06 , productArray: ["hard disk","floppy disk","Iphone"], orderTotal: 1370.00)
od.display()

var od1 = Order(orderID: 2, orderDate: 2018-11-25, productArray: ["floppy disk","Monitor","Hard drive"], orderTotal: 420.00)
od1.display()

var od2 = Order(orderID:3,orderDate: 2016-03-14,productArray:["hard drive","Monitor","Iphone"],orderTotal : 1620.00)

od2.display()

pd.productId = 001
pd.productName = "hard drive"
pd.price = 120.00
pd.quantity = 1
pd.display()

pd1.productId = 002
pd1.productName = "zip drive"
pd1.price = 90.00
pd1.quantity = 1
pd1.display()

pd2.productId = 003
pd2.productName = "floppy disk"
pd2.price = 50.00
pd2.quantity = 1
pd2.display()

pd3.productId = 004
pd3.productName = "Monitor"
pd3.price = 300.00
pd3.quantity = 1
pd3.display()

pd4.productId = 005
pd4.productName = "Iphone&plus"
pd4.price = 1200.00
pd4.quantity = 1
pd4.display()




