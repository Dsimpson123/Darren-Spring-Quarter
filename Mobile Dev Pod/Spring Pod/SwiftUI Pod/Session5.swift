//
//  Session5.swift
//  Spring Pod
//
//  Created by Darren Simpson on 5/9/26.
//

import SwiftUI

struct Session5: View {
    var body: some View {
       
        NavigationStack {
            VStack() {
                NavigationLink("About Me") {
                    Session3()
                }
                .navigationTitle("Nav Link Practice")
                .navigationBarTitleDisplayMode(.inline)
                
            
            }
        }
    }
}

#Preview {
    Session5()
}
