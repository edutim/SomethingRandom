//
//  ContentView.swift
//  SomethingRandom
//
//  Created by Timothy Hart on 3/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Tim!")
            Text("More great stuff")
        }
        .padding()
        //More amazing stuff to come
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



