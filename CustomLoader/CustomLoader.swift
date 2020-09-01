//
//  CustomLoader.swift
//  CustomLoader
//
//  Created by SANSKAR on 01/09/20.
//  Copyright © 2020 SANSKAR. All rights reserved.
//

import Foundation
import UIKit

class CustomLoader : UIView
{
    override init(frame: CGRect)
    {
        
        super.init(frame: frame)
        
        self.layer.backgroundColor = UIColor.blue.cgColor
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
