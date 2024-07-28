//
//  AboutScreen.swift
//  iosApp
//
//  Created by Луиза Самойленко on 24.07.2024.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI

struct AboutScreen: View {
    @Environment(\.dismiss)
    private var dismiss

    var body: some View {
        NavigationStack {
            AboutListView()
                .navigationTitle("About device")
                .toolbar {
                    ToolbarItem(placement: .primaryAction) {
                        Button {
                            dismiss()
                        } label: {
                            Text("Done")
                                .bold()
                        }
                    }
                }
        }
    }
}

#Preview {
    AboutScreen()
}
