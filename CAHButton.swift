import UIKit

class CAHButton: UIButton {
    required init(title: String) {
        super.init(frame: .zero)
        backgroundColor = .black
        translatesAutoresizingMaskIntoConstraints = false
        titleLabel?.font = UIFont(name: CAHFont.CAHBaseFontBold, size: 20)
        setTitle(title, for: .normal)
        layer.cornerRadius = 20
        layer.borderColor = UIColor.black.cgColor
        layer.borderWidth = 4
        showsTouchWhenHighlighted = true
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented...")
    }
}
