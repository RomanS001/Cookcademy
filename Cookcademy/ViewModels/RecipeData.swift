//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Roman on 15.01.2022.
//

import Foundation

class RecipeData: ObservableObject {
    
    @Published var recipes = Recipe.testRecipes
    
}
