//
//  ContentView.swift
//  WeSplit
//
//  Created by Toni on 21/03/2020.
//  Copyright © 2020 Toni. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var tapCount = 0
    
    var body: some View {
        Button("TapCount \(tapCount)") {
            self.tapCount += 1
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
