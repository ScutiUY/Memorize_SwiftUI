//
//  ContentView.swift
//  Memorize_SwiftUI
//
//  Created by UY on 2021/08/27.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
        Label(
            title: { /*@START_MENU_TOKEN@*/Text("Label")/*@END_MENU_TOKEN@*/ },
            icon: { /*@START_MENU_TOKEN@*/Image(systemName: "42.circle")/*@END_MENU_TOKEN@*/ }
)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
