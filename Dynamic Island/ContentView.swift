//
//  ContentView.swift
//  Dynamic Island
//
//  Created by Juan Carlos Catagña Tipantuña on 30/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ sc in
            let size = sc.size
            let safeArea = sc.safeAreaInsets
            Home(size: size, safeArea: safeArea)
                .ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
