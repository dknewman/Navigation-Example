//
//  GreenThreeView.swift
//  Navigation Example
//
//  Created by David Newman on 2/6/21.
//

import SwiftUI

struct GreenThreeView: View {
    var body: some View {
        
        ScrollView( .vertical, showsIndicators: false, content: {
            VStack(alignment: .center) {
                Text("This is my third screen\nGreen 3!")
                    .navigationTitle("Green 3 Screen")
                    .navigationBarTitleDisplayMode(.inline)
                    .offset(y: 20)
                    .foregroundColor(.accentColor)
                    .frame(height:50)
                CircleNumberView(color: .green, number: 3)
                    .offset(y: 50)
                
            }
        })
        
        
    }
}

struct GreenThreeView_Previews: PreviewProvider {
    static var previews: some View {
        GreenThreeView()
    }
}
