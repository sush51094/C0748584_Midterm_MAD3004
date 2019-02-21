//
//  Manufacturer.swift
//  C0748584_Midterm_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer
{
    var ManufacturerID : Int!
    var ManufacturerName : String!


init()
{
    ManufacturerID = 10
    ManufacturerName = "sony"
}
init(ManufacturerID:Int,ManufacturerName:String)
{
    self.ManufacturerID = ManufacturerID
    self.ManufacturerName = ManufacturerName
}
    
    
    func display()
    {
        print("ManufacturerID : \(self.ManufacturerID!)")
        print("ManufacturerNmae : \(self.ManufacturerName!)")
    }

}
