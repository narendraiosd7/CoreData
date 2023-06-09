//
//  ContentView.swift
//  MasteringCoreData
//
//  Created by UW-IN-LPT0108 on 5/3/23.
//

import SwiftUI

struct ContentView: View {
    
    let coreDM: CoreDataManager
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(coreDM: CoreDataManager())
    }
}
