//
//  ContentView.swift
//  Moonshot
//
//  Created by Izabela Marcinkowska on 2024-09-25.
//

import SwiftUI

struct ContentView: View {
    let columns = [
        GridItem(.adaptive(minimum: 150))
    ]
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    var body: some View {
        NavigationStack {
            
            .navigationTitle("Moonshot")
        }

    }
}

#Preview {
    ContentView()
}
