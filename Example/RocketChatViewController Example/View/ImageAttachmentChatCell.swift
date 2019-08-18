//
//  ImageAttachmentCollectionViewCell.swift
//  RocketChatViewController Example
//
//  Created by Filipe Alvarenga on 04/09/18.
//  Copyright © 2018 Rocket.Chat. All rights reserved.
//

import UIKit
import RocketChatViewController

class ImageAttachmentChatCell: UICollectionViewCell, ChatCell {
    var messageWidth: CGFloat = 0
    static let identifier = String(describing: ImageAttachmentChatCell.self)

    @IBOutlet weak var image: UIImageView!

    var viewModel: AnyChatItem?

    func configure(completeRendering: Bool) {
        guard let _ = viewModel?.base as? ImageAttachmentChatItem else {
            return
        }

        // Bind remote image on image view
    }
}
