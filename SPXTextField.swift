import UIKit

class SPXTextView: UITextField {
    
    required init(placeholder: String) {
        super.init(frame: .zero)
        backgroundColor = MSXColors.lighterAmbientColor
        textColor = MSXColors.darkerAmbientColor
        self.placeholder = placeholder
        textAlignment = NSTextAlignment.natural
        translatesAutoresizingMaskIntoConstraints = false
        keyboardType = .twitter
        layer.cornerRadius = 12
        layer.borderColor = MSXColors.lighterAmbientColor.cgColor
        layer.borderWidth = 5
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
