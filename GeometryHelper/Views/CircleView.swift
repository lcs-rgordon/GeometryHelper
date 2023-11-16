//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Russell Gordon on 2023-11-16.
//

import SwiftUI

struct CircleView: View {
    
    // MARK: Stored properties
    @State var radius = 10.0
    
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            Text("\(radius)")
                .font(.largeTitle)
            
            Slider(value: $radius, in: 0...100)
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
