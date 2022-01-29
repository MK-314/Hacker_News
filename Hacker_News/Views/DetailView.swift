//
// Created by Mikhail Kashkov on 2022-01-28.
//

import SwiftUI

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}
