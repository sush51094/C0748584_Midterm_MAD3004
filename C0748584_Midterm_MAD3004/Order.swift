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
    var orderDate : Int!
    var productArray: [String]
    var orderTotal : Float!
    
  
    init(orderID:Int,orderDate:Int,productArray:[String] ,orderTotal:Float)
    {
        self.orderId = orderID
        self.orderDate = orderDate
        self.orderTotal = orderTotal
        self.productArray = productArray
        
    }
    
    
    func calc(_ product : Products) -> Float
        
    {
        return Products.quantity * Products.price
    }

  func display()
    {
        print("orderid : \(self.orderId)!")
        print("orderDate : \(self.orderDate)!")
        print("orderTotal: \(self.orderTotal)!")
        print("productArray: \(self.productArray)!")
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
