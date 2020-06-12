//
//  MoreReadViewController.swift
//  MoreReadSample
//
//  Created by 鈴木 公章 on 2020/06/10.
//  Copyright © 2020 kimioman. All rights reserved.
//

import UIKit

final class MoreReadViewController: UIViewController {
    @IBOutlet private var heightView: UIView!
    @IBAction private func moreReadButtonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.2) { [weak self] in
            guard let self = self else { return }
            self.heightView.isHidden.toggle()
        }
    }
}
