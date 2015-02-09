//
//  Alias.swift
//  UICatalog
//
//  Created by Boris Bügling on 09/02/15.
//  Copyright (c) 2015 Apple. All rights reserved.
//

import UIKit

typealias UIBarButtonItem = UXBarButtonItem
typealias UIButton = _UXButton
typealias UIColor = NSColor
typealias UIEdgeInsets = NSEdgeInsets
typealias UIImage = NSImage
typealias UIImageView = UXImageView
typealias UINavigationController = UXNavigationController
typealias UITableViewController = UXTableViewController
typealias UITextField = NSTextField
typealias UITextFieldDelegate = NSTextFieldDelegate
typealias UIToolbar = UXToolbar
typealias UIView = UXView
typealias UIViewController = UXViewController

extension Int64 {
    static var Action: Int64 { return 0 }
    static var Always: Int64 { return 0 }
    static var BlackTranslucent: Int64 { return 0 }
    static var Bottom: Int64 { return 0 }
    static var Custom: Int64 { return 0 }
    static var Default: Int64 { return 0 }
    static var Done: Int64 { return 0 }
    static var EmailAddress: Int64 { return 0 }
    static var FlexibleSpace: Int64 { return 0 }
    static var Highlighted: Int64 { return 0 }
    static var Never: Int64 { return 0 }
    static var No: Int64 { return 0 }
    static var None: Int64 { return 0 }
    static var Normal: Int64 { return 0 }
    static var Plain: Int64 { return 0 }
    static var Refresh: Int64 { return 0 }
    static var TouchUpInside: Int64 { return 0 }
    static var Trash: Int64 { return 0 }
    static var Yes: Int64 { return 0 }
}

extension UInt64 {
    static var Normal: UInt64 { return 0 }
}

enum NSUnderlineStyle : Int {

    case StyleNone
    case StyleSingle
    case StyleThick
    case StyleDouble

    case PatternDot
    case PatternDash
    case PatternDashDot
    case PatternDashDotDot

    case ByWord
}

extension UIBarButtonItem {
    func setBackgroundImage(image: UIImage?, forState: Int64, barMetrics: Int64) {
    }

    func setTitleTextAttributes(attributes: NSDictionary, forState: Int64) {
    }
}

extension UIButton {
    class func buttonWithType(type: Int64) -> UIButton {
        return UIButton(frame: CGRect(x: 0.0, y: 0.0, width: 44.0, height: 44.0))
    }

    var accessibilityLabel: String { get { return "" } set { } }
    var imageEdgeInsets: UIEdgeInsets { get { return NSEdgeInsetsZero } set { } }

    func addTarget(target: AnyObject?,
        action: Selector,
        forControlEvents controlEvents: Int64) {
            self.action = action
            self.target = target
    }

    func setAttributedTitle(title: NSAttributedString, forState: Int64) {
        setTitle(title.string, forState: UInt64(forState))
    }

    func setImage(image: UIImage?, forState: Int64) {
    }
}

extension UITextField {
    var background: UIImage? { get { return nil } set { } }
    var borderStyle: Int64 { get { return 0 } set { } }
    var clearButtonMode: Int64 { get { return 0 } set { } }
    var leftView: UIView? { get { return nil } set { } }
    var leftViewMode: Int64 { get { return 0 } set { } }
    var rightView: UIButton? { get { return nil } set { } }
    var rightViewMode: Int64 { get { return 0 } set { } }
}

extension UIToolbar {
    var barStyle: Int64 { get { return 0 } set { } }

    func setBackgroundImage(image: UIImage?, forToolbarPosition: Int64, barMetrics: Int64) {
    }
}
