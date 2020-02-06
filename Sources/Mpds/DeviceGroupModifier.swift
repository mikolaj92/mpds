import SwiftUI

struct DeviceGroupModifier: ViewModifier {
	let devices: [PreviewDevice]
	func body(
		content: Content
	) -> some View {
		Group {
			ForEach(
				devices,
				id: \.rawValue
			) { device in
				content.previewDevice(device)
			}
		}
	}
}
