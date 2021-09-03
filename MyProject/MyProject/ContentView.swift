//
//  ContentView.swift
//  MyProject
//
//  Created by Tony Inciarte on 7/4/20.
//  Copyright © 2020 Tony Inciarte. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0 ..< 5) { item in
            Image(systemName: "gear")
            VStack(alignment: .leading) {
                Text("Hello World!")
                Text("Hi !!!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
