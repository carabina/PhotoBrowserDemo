//
//  PhotoBrowserDelegate.swift
//  PhotoBrowserDemo
//
//  Created by Simon Gladman on 08/01/2015.
//  Copyright (c) 2015 Simon Gladman. All rights reserved.
//

import Foundation
import UIKit

protocol PhotoBrowserDelegate
{
    func photoBrowser(didSelectImage: UIImage)
}