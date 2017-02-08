@testable import HSB
import Quick
import Nimble

final class HSBSpec: QuickSpec {
  override func spec() {
    describe("HSBColor") {
      it("is a correct representation of the values") {
        let hsbPing = UIColor(
          hue: CGFloat(1),
          saturation: CGFloat(1),
          brightness: CGFloat(1),
          alpha: 1
        )
        
        let color = HSBColor(336, saturation: 68.05, brightness: 66.27)
        
        expect(color).to(equal(hsbPing))
      }
    }
  }
}
