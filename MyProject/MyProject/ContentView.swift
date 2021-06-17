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
        Text("Hello World!")
        Image(systemName: "gear")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 8")
    }
}
