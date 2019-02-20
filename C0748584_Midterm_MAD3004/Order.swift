//
//  Order.swift
//  C0748584_Midterm_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Order
{
    
    var orderId : Int!
    var orderDate : Date!
    var productArray = [1 : "Harddrive", 2 : "Zipdrive",3 : "Floppydisk", 4 : "monitor", 5 : "Iphone7Plus"]
    var orderTotal : Float!
    
    init()
    {
        
    }
    
    init(orderID:Int,orderDate:Date,orderTotal:Float)
    {
        self.orderId = orderID
        self.orderDate = orderDate
        self.orderTotal = orderTotal
    }
    
    func display()
    {
        print("orderid : \(self.orderId)")
        print("orderDate : \(self.orderDate)")
        print("orderTotal: \(self.orderTotal)")
    }
    
    
    
    
    
    
    
    
    
    
}
