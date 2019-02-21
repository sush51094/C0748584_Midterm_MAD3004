//
//  Idisplay.swift
//  C0748584_Midterm_MAD3004
//
//  Created by MacStudent on 2019-02-20.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

protocol Idisplay
{
    func display()
}


extension Int

{
    
    func currency()
    {
    
        return `$`;\(self)
    
}
}
