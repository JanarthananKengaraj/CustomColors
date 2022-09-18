import SwiftUI
import Foundation

@available(macOS 10.15, *)
public func getColors(number: Int) -> Color {
    number % 2 == 0 ? .red : .green
}
