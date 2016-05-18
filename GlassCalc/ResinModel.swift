//
//  ResinModel.swift
//  GlassCalc
//
//  Created by Grunt - Kerry on 5/17/16.
//  Copyright © 2016 gruntsoftware. All rights reserved.
//

import Foundation
import UIKit


class ResinModel : NSObject {


    func areatoResin(cloth:Float, area:Float, unitsAreEnglish:Bool) -> Float {
       
        
        var resinAmount:Float = 0
        
        if unitsAreEnglish{
        
        let clothWeight = cloth * area
         
            resinAmount = clothWeight * 2.5/////30% Cloath Weight 70% Resin weight
            
            
        
        }else{
        
        
        }
        
       return resinAmount
    }


















}
