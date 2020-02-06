enum Devices {
	
	enum IPhones: String, CaseIterable {
		case iPhone7 = "iPhone 7"
		case iPhone7Plus = "iPhone 7 Plus"
		case iPhone8 = "iPhone 8"
		case iPhone8Plus = "iPhone 8 Plus"
		case iPhoneSE = "iPhone SE"
		case iPhoneX = "iPhone X"
		case iPhoneXs = "iPhone Xs"
		case iPhoneXsMax = "iPhone Xs Max"
		case iPhoneXʀ = "iPhone Xʀ"
		case iPhone11 = "iPhone 11"
		case iPhone11Pro = "iPhone 11 Pro"
		case iPhone11ProMax = "iPhone 11 Pro Max"
	}
	
	enum iPads: String, CaseIterable {
		case iPadMini4 = "iPad mini 4"
		case iPadAir2 = "iPad Air 2"
		case iPadPro97inch = "iPad Pro (9.7-inch)"
		case iPadPro129inch = "iPad Pro (12.9-inch)"
		case iPad5thGeneration = "iPad (5th generation)"
		case iPadPro129inch2ndGeneration = "iPad Pro (12.9-inch) (2nd generation)"
		case iPadPro105inch = "iPad Pro (10.5-inch)"
		case iPad6thGeneration = "iPad (6th generation)"
		case iPad7thGeneration = "iPad (7th generation)"
		case iPadPro11inch = "iPad Pro (11-inch)"
		case iPadPro129inch3rdGeneration = "iPad Pro (12.9-inch) (3rd generation)"
		case iPadMini5thGeneration = "iPad mini (5th generation)"
		case iPadAir3rdGeneration = "iPad Air (3rd generation)"
	}
	
	enum ATVs: String, CaseIterable {
		case appleTV = "Apple TV"
		case appleTV4K = "Apple TV 4K"
		case appleTV4Kat1080p = "Apple TV 4K (at 1080p)"
	}
	
	enum Watches: String, CaseIterable {
		case w2_38mm = "Apple Watch Series 2 - 38mm"
		case w2_42mm = "Apple Watch Series 2 - 42mm"
		case w3_38mm = "Apple Watch Series 3 - 38mm"
		case w3_42mm = "Apple Watch Series 3 - 42mm"
		case w4_40mm = "Apple Watch Series 4 - 40mm"
		case w4_44mm = "Apple Watch Series 4 - 44mm"
		case w5_40mm = "Apple Watch Series 5 - 40mm"
		case w5_44mm = "Apple Watch Series 5 - 44mm"
	}
	
	static let mac: String = "Mac"
}
