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
    var orderDate : String!
    var productArray: String!
    var orderTotal : Float!
    
    var product = [Products]()
    
  
    init(orderID:Int,orderDate:String)
    {
        self.orderId = orderID
        self.orderDate = orderDate
        
        
        
    }
    
   func calc(_products : Products) -> Float
    {
        return Float(_products.quantity) * _products.price
    }
    
  func display()
    {
        print("orderid : \(self.orderId)!")
        print("orderDate : \(self.orderDate)!")
        print("orderTotal: \(self.orderTotal)!")
        print("productArray: \(self.productArray)!")
        
    }
    
    
    
    
    
    
    
    

    
    
    
    
    
}
