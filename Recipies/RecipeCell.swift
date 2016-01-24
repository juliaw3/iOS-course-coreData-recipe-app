//
//  RecipeCell.swift
//  Recipies
//
//  Created by Julia Waggoner on 1/23/16.
//  Copyright © 2016 Julia Waggoner. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(recipe: Recipe){
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
    }

    

}
