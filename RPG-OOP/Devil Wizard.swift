//
//  Devil Wizard.swift
//  RPG-OOP
//
//  Created by Carolyn Lea on 8/20/16.
//  Copyright © 2016 Carolyn Lea. All rights reserved.
//

import Foundation

class DevilWizard: Enemy
{
    override var loot: [String]
    {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"];
    }
    
    override var type: String
    {
        return "Devil Wizard"
    }
}