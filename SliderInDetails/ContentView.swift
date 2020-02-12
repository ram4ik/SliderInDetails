//
//  ContentView.swift
//  SliderInDetails
//
//  Created by ramil on 12.02.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var sliderValue: Double = 50
    
    var body: some View {
        VStack {
            Slider(value: $sliderValue, in: 0...100)
            Divider()
            Text("Slider value: \(sliderValue)")
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
