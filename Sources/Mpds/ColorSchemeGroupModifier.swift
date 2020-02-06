import SwiftUI

struct ColorSchemeGroupModifier: ViewModifier {
	func body(
		content: Content
	) -> some View {
		Group {
			ForEach(
				[.light, .dark],
				id: \.self
			) { colorScheme in
				ZStack {
					if colorScheme == .dark {
						Spacer()
							.frame(
								minWidth: 0,
								maxWidth: .infinity,
								minHeight: 0,
								maxHeight: .infinity)
							.background(Color.black)
						content
							.padding(8)
					} else {
						content
					}
				}
				.environment(\.colorScheme, colorScheme)
			}
		}
	}
}
