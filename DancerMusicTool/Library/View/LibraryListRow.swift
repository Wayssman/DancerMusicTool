//
//  LibraryListRow.swift
//  DancerMusicTool
//
//  Created by Alexandr on 09.10.2022.
//

import SwiftUI

struct LibraryListRow: View {
    var body: some View {
        HStack() {
            Image(systemName: "")
                .frame(width: 50, height: 50)
                .background(.thinMaterial)
            VStack(alignment: .leading) {
                Text("Filename.mp3")
                    .font(.headline)
                    .lineLimit(1)
                Text("Unknown Artist - Unknown Album")
                    .font(.subheadline)
                    .lineLimit(1)
            }
            Spacer()
            Text("4:23")
                .font(.footnote)
            Image(systemName: "pencil")
                .frame(width: 30, height: 30)
                .background(.thinMaterial)
        }
    }
}

struct LibraryListRow_Previews: PreviewProvider {
    static var previews: some View {
        LibraryListRow()
    }
}


