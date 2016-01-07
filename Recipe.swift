//
//  Recipe.swift
//  recipez
//
//  Created by Paul on 07.01.16.
//  Copyright © 2016 Home. All rights reserved.
//

import Foundation
import CoreData

//added for work with images
import UIKit


class Recipe: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    
    func setRecipeImage (img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImage () -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }
    
}
