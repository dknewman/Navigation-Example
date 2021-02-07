//
//  ContentView.swift
//  Navigation Example
//
//  Created by David Newman on 1/3/21.
//

import SwiftUI

struct RedOneView: View {
    var body: some View {
        NavigationView{
            ScrollView( .vertical, showsIndicators: false, content: {
                VStack {
                    Text("Hello, world!\nThis is my navigation example!")
                        .navigationTitle("Navigation Example")
                        .navigationBarTitleDisplayMode(.inline)
                        .offset(y: 20)
                        .foregroundColor(.accentColor)
                        .frame(height:50, alignment: .center)
                    CircleNumberView(color: .red, number: 1)
                        .offset(y: 50)
                    
                    NavigationLink(
                        destination: BlueTwoView(),
                        label: {
                            Text("Next Screen")
                        })
                        .offset(y: 100)
         
                }
            })
            
        }
        
    }
}

struct CircleNumberView: View{
    var color: Color
    var number: Int
    var body: some View{
        ZStack{
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(color)
            Text("\(number)")
                .foregroundColor(.white)
                .font(.system(size: 70, weight: .bold))
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            RedOneView()
                .preferredColorScheme(.dark)
        }
    }
}
