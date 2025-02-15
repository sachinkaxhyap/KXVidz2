//
//  HomeView.swift
//  KX Vidz
//
//  Created by Sachin Kaxhyap on 14/02/2025.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            FeedView()
        }
        .padding()
        .onAppear {
            print(Bundle.main.infoDictionary? ["API_KEY"] as? String ?? "can't find API_KEY")
        }
    }
}

#Preview {
    HomeView()
}
