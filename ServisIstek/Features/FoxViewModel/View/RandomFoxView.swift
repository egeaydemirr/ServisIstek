//
//  RandomFoxView.swift
//  ServisIstek
//
//  Created by Ege Aydemir on 21.02.2023.
//

import SwiftUI

struct RandomFoxView: View {
    // MARK: - PROPERTIES
    private let title: String = "My Fox"
    
    // MARK: - BODY
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .font(.largeTitle)
                    .padding()
                Spacer()
                Button("Refresh") {
                    print("Button was tapped")
                }
                .padding()
            }
            .padding()
            Spacer()
        }
    }
}

// MARK: - PREVIEW
struct RandomFoxView_Previews: PreviewProvider {
    static var previews: some View {
        RandomFoxView()
    }
}
