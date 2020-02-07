//
//  ContentView.swift
//  tutorials
//
//  Created by Amjad Shadid on 2/4/20.
//  Copyright © 2020 Amjad Shadid. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var x = 4.4
    var body: some View {
        Button("Hello World"){
            print(type(of: self.body))
            print(type(of: self.x))
        }
        .frame(width: 200, height: 200)
        .background(Color.red)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
