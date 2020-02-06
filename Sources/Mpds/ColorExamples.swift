import SwiftUI

struct ColorExamples: View {
	let colors: [Color]
	var body: some View {
		Group {
			ForEach(
				self.colors,
				id: \.self
			) { color in
				VStack(alignment: .leading) {
					Text(color.description)
					Rectangle()
						.frame(height: 100)
						.foregroundColor(color)
				}
			}
		}
	}
}
