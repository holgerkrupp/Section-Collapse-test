//
//  ListView.swift
//  Section-Collapse-test
//
//  Created by Holger Krupp on 03.05.23.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            Section {
                Text("This section is not collapsable when loaded the first time")
                Text("But after returning to the list and coming back here again, the section is collapsable")
            } header: {
                Text("Section header")
            }

        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
