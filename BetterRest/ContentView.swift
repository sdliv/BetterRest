//
//  ContentView.swift
//  BetterRest
//
//  Created by Sean on 5/6/20.
//  Copyright © 2020 Sean. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date()
    
    var body: some View {
        // .labelsHidden hides label, but screen reader still works. Creates Date range starting today and any date in the future.
        DatePicker("Please enter a date", selection: $wakeUp, in: Date()...)
        .labelsHidden()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
