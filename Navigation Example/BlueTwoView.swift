//
//  BlueTwoView.swift
//  Navigation Example
//
//  Created by David Newman on 2/6/21.
//

import SwiftUI

struct BlueTwoView: View {
    var body: some View {
        
        ScrollView( .vertical, showsIndicators: false, content: {
            VStack(alignment: .center) {
                Text("This is my second screen\nBlue 2!")
                    .navigationTitle("Blue Two Screen")
                    .navigationBarTitleDisplayMode(.inline)
                    .offset(y: 20)
                    .foregroundColor(.accentColor)
                    .frame(height:50)
                CircleNumberView(color: .blue, number: 2)
                    .offset(y: 50)
                
                NavigationLink(
                    destination: GreenThreeView(),
                    label: {
                        Text("Next Screen")
                    })
                    .offset(y: 100)
     
            }
        })
        
        
    }
}

struct BlueTwoView_Previews: PreviewProvider {
    static var previews: some View {
        BlueTwoView()
    }
}
