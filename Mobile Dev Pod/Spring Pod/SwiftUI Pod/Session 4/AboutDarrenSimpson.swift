// 
//  AboutMisterCam.swift
//  SwiftUI Pod
//
//  Created by Cameron Warner on 3/7/25.
//

import SwiftUI

struct AboutMisterCam: View {
    
    var body: some View {
        VStack{
            Image("Cowboy")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()

            HStack  {
                Image(systemName: "lightbulb")
                Text("Darren Simpson")
                    .font(.largeTitle)
                    .bold()
                Image(systemName: "lightbulb.max")
                
            }// End of HStack
            Divider()
                .padding()
            
            ScrollView() {
                Text("Hello, Welcome to my App")
                    .padding()
                    .italic()
                    .font(.headline)
            } // End of ScrollView
            
            Spacer()
        }// End of VStack
        
    }
}

#Preview {
    AboutMisterCam()
}

//Retrieved from https://www.hackingwithswift.com/quick-start/swiftui/how-to-add-horizontal-and-vertical-scrolling-using-scrollview

