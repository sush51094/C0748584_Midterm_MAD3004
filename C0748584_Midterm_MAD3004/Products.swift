//
//  Products.swift
//  C0748584_Midterm_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Products : Manufacturer
{
    
    var productId : Int!
    var productName: String!
    var price : Float  = 0.0
    var quantity : Float!
    
    override init()
    {
        super.init()
    
    }
    
    init(productId:Int,productName:String,price:Float,quantity:Float,ManufacturerID:Int,ManufacturerName:String)
    {
        super.init()
        self.productId = productId
        self.productName = productName
        self.price = price
        self.quantity = quantity
    }
    
    override func display()
    {
        print("ProductID: \(self.productId!)")
    
    print("ProductName : \(self.productName!)")
    
    
    print("price : \(self.price!)")
    
    print("quantity : \(self.quantity!)")
    
    }
    
    
    
}
