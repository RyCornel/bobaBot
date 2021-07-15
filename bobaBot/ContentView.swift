//
//  ContentView.swift
//  bobaBot
//
//  Created by Ryan Cornel on 7/14/21.
//

import SwiftUI
import CoreData

struct ContentView: View {


    var body: some View {
        VStack {
            Text("bobaBot")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.bottom)
            Text("Speed - Consistency - Always")
                .font(.caption)
                .fontWeight(.semibold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
        }
    }

    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}


