//
//  SwiftUIView.swift
//  
//
//  Created by avalan.zhang on 2024/1/26.
//

import SwiftUI

public struct AboutView: View {
    
    public init() {}
    
    public var body: some View {
        VStack(alignment: .center, spacing: 40) {
            Text("this is goblin kit...")
            
            Image(systemName: "heart.fill")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundColor(.red)
            
            Button("Enter") {
                print("GoblinKit: enter btn is clicked...")
            }
            
            Text("footnote...")
            
            Button("FootBtn") {
                print("GoblinKit: foot btn is clicked...")
            }
        }
    }
}

#Preview {
    AboutView()
}
