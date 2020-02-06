import SwiftUI

struct TextExamples: View {
	let textView: Text
	var body: some View {
		Group {
			ForEach(
				ContentSizeCategory.allCases,
				id: \.self
			) { sizeCategory in
				VStack(
					alignment: .leading
				) {
					Text(
						TextExamples.textDescription(for: sizeCategory)
					)
						.environment(
							\.sizeCategory,
							ContentSizeCategory.extraSmall
					)
					Rectangle().frame(
						width: 100,
						height: 1
					)
					self.textView
						.environment(
							\.sizeCategory,
							sizeCategory
					)
				}
				
			}
		}
	}
	
	private static func textDescription(
		for category: ContentSizeCategory
	) -> String {
		"==== " + String(describing: category) + " ===="
	}
}
