//
//  MoreReadViewController.swift
//  MoreReadSample
//
//  Created by 鈴木 公章 on 2020/06/10.
//  Copyright © 2020 kimioman. All rights reserved.
//

import UIKit

class MoreReadViewController: UIViewController {
    @IBOutlet private var heightView: UIView!
    @IBAction private func moreReadButtonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.2) { [unowned self] in
            self.heightView.isHidden.toggle()
        }
    }
}

