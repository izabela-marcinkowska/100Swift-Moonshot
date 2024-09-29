//
//  ContentView.swift
//  Moonshot
//
//  Created by Izabela Marcinkowska on 2024-09-25.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        NavigationStack {
                    Text(String(astronauts.count))

        }

    }
}

#Preview {
    ContentView()
}
