import UIKit

@IBDesignable public class DesignableView: UIView {

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        backgroundColor = .red
    }

}
