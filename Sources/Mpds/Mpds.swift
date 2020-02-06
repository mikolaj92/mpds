import SwiftUI

#if DEBUG

struct TextExamples_Previews: PreviewProvider {
	static var previews: some View {
		List {
			TextExamples(textView: Text("edward"))
			
		}
		.modifier(ColorSchemeGroupModifier())
	}
}

struct ColorExamples_Previews: PreviewProvider {
	static var previews: some View {
		List {
			ColorExamples(colors: [
				.clear,
				.black,
				.white,
				.gray,
				.red,
				.green,
				.blue,
				.orange,
				.yellow,
				.pink,
				.purple,
				.primary,
				.secondary
			])
		}
		.modifier(ColorSchemeGroupModifier())
	}
}

#endif

