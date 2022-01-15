//
//  RecipeData.swift
//  Cookcademy
//
//  Created by Roman on 15.01.2022.
//

import Foundation

class RecipeData: ObservableObject {
  @Published var recipe = Recipe.testRecipes
 
  func recipes(for category: MainInformation.Category) -> [Recipe] {
    var filteredRecipes = [Recipe]()
    for recipe in recipe {
      if recipe.mainInformation.category == category {
        filteredRecipes.append(recipe)
      }
    }
    return filteredRecipes
  }
  
}
