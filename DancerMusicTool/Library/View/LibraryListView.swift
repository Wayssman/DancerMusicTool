//
//  LibraryListView.swift
//  DancerMusicTool
//
//  Created by Alexandr on 09.10.2022.
//

import SwiftUI

struct LibraryListView: View {
    var body: some View {
        List {
            LibraryListRow()
        }
    }
}

struct LibraryListView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryListView()
    }
}
