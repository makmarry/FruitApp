//
//  FruitDetailsView.swift
//  FruitApp
//
//  Created by Mohak Parmar on 02/08/21.
//

import SwiftUI

struct FruitDetailsView: View {
    
    var fruit : Fruit
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct FruitDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailsView(fruit: fruitsData[0])
    }
}
