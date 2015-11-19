//
//  CSSTextField.swift
//  IBCSSableApp
//
//  Created by Jake Lin on 11/19/15.
//  Copyright © 2015 Jake Lin. All rights reserved.
//

import UIKit

@IBDesignable public class CSSTextField: UITextField, CSSBorderable, CSSBoxShadowable, CSSPaddingable, CSSPlaceholderable {
 
  // MARK: - CSSBorderable
  @IBInspectable public var borderColor: UIColor = UIColor.clearColor() {
    didSet {
      configBorderColor()
    }
  }
  
  @IBInspectable public var borderWidth: CGFloat = 0 {
    didSet {
      configBorderWidth()
    }
  }
  
  @IBInspectable public var borderRadius: CGFloat = 0 {
    didSet {
      configBorderRadius()
    }
  }
  
  // MARK: - CSSBoxShadowable
  @IBInspectable public var shadowColor: UIColor = UIColor.clearColor() {
    didSet {
      configShadowColor()
    }
  }
  
  @IBInspectable public var shadowRadius: CGFloat = 0 {
    didSet {
      configShadowRadius()
    }
  }
  
  @IBInspectable public var shadowOpacity: CGFloat = 0 {
    didSet {
      configShadowOpacity()
    }
  }
  
  @IBInspectable public var shadowOffsetX: CGFloat = 0 {
    didSet {
      configShadowOffsetX()
    }
  }
  
  @IBInspectable public var shadowOffsetY: CGFloat = 0 {
    didSet {
      configShadowOffsetY()
    }
  }
  
  // MARK: - CSSPaddingable
  @IBInspectable public var paddingLeft: CGFloat = 0 {
    didSet {
      configPaddingLeft()
    }
  }
  
  @IBInspectable public var paddingRight: CGFloat = 0 {
    didSet {
      configPaddingRight()
    }
  }

  @IBInspectable public var paddingSide: CGFloat = 0 {
    didSet {
      configPaddingSide()
    }
  }
  
  // MARK: - CSSPlaceholderable
  @IBInspectable public var placeholderColor: UIColor = UIColor.clearColor() {
    didSet {
      configPlaceholderColor()
    }
  }
}
