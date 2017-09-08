import UIKit
import Eureka

class ViewController: FormViewController {
    init() {
        super.init(style: .plain)

        form
            +++ Section()
            <<< LabelRow() {$0.title = "Label"}
            <<< LabelRow() {$0.title = "Label"}
            +++ Section("Header")
            <<< LabelRow() {$0.title = "Label"}
            <<< LabelRow() {$0.title = "Label"}
    }
    
    required init?(coder aDecoder: NSCoder) {fatalError()}
}
