//
//  ContentView.swift
//  Landmarks
//
//  Created by Keani Antezana on 11/14/22.
//

import SwiftUI

struct ContentView: View {
    
    enum Tab{
        case featured
        case list
    }
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
