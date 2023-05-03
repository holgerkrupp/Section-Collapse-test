//
//  ContentView.swift
//  Section-Collapse-test
//
//  Created by Holger Krupp on 03.05.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationSplitView {
            NavigationLink {
                ListView()
            } label: {
                Text("tap here, go back and tap again")
            }
        }detail: {
            NavigationStack{
                Text("Test")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
