//
//  AboutScreen.swift
//  iosApp
//
//  Created by Луиза Самойленко on 24.07.2024.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI

struct AboutScreen: View {
    var body: some View {
        NavigationStack {
            AboutListView()
                .navigationTitle("About device")
        }
    }
}

#Preview {
    AboutScreen()
}
