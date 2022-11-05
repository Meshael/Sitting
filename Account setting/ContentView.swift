//
//  ContentView.swift
//  Account setting
//
//  Created by Mashael Alharbi on 26/10/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var shouldNotification = false
    @State private var shouldSynccontact = false
    var body: some View {
        NavigationView {
            Form{
                Section(header: Text("General Sitting"),
                        footer: Text("System setting will use your device contacts so he can invite friends, And improve the app.")) {
                    Toggle("Notofication", isOn: $shouldNotification)
                        .toggleStyle(SwitchToggleStyle(tint: .blue))
                    
                    Toggle("Sync Contacts", isOn: $shouldSynccontact)
                        .toggleStyle(SwitchToggleStyle(tint: .blue))
                }
                Section(header: Text("Account"))
                        .navigationTitle("Setting")
                        .navigationBarTitleDisplayMode(.automatic)
    }
}
                                     }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
                                    }
