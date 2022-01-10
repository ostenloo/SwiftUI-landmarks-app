//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Austin Liu on 1/9/22.
//

import SwiftUI

struct ContentView: View {
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
