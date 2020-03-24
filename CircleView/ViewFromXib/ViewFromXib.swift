
import Foundation
import UIKit

public class ViewFromXib: UIView, ViewFromXibProtocol {

    public override init(frame: CGRect) {
        super.init(frame: frame)

        xibSetup()
        setupViews()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        xibSetup()
        setupViews()
    }

    override public func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupViews()
    }

    func setupViews() {
    }
}
