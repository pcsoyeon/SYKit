//
//  ChartProgressBarDelegate.swift
//  ChartProgressBar
//
//  Created by soyeon on 2022/01/11.
//

import UIKit

public protocol ChartProgressBarDelegate {
    func ChartProgressBar(_ chartProgressBar: ChartProgressBar, didSelectRowAt rowIndex: Int)
}

