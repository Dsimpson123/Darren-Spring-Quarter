//
//  MisterCamSportsFavs.swift
//  SwiftUI Pod
//
//  Created by Cameron Warner on 3/11/25.
//

import SwiftUI

struct MisterCamSportsFavs: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack  {
                    Image(systemName: "figure.walk")
                    Text("Darren's Resume")
                        .font(.largeTitle)
                        .bold()
                    Image(systemName: "figure.equestrian.sports")
                    
                }// End of HStack
                Divider()
                    .padding()
                
                ScrollView() {
                    Text(" My name is Darren Simpson, I am from Oakland, Califorinia I like playing video games and I go to Hidden Genius.")
                        .padding()
                        .italic()
                        .font(.headline)
                    
                    Text("Welcome")
                    .padding()
                } // End of ScrollView
                
             
                Section{
                    Image("OKC")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text("Oklahoma City Thunder")
                        .font(.caption)
                } //End of Section
                
                Image("Cowboys")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("")
                    .font(.caption)
                
                Image("STLSports")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }// End of VStack
        }// End of NavStack
    }
}

#Preview {
    MisterCamSportsFavs()
}
