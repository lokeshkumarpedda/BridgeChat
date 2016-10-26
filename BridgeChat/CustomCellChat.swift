//
//  CustomCellChat.swift
//  BridgeChatApp
//
//  Custom cell for Chat
//
//  Created by Sumeet on 03/10/16.
//  Copyright © 2016 com.bridgeLabz. All rights reserved.
//

import UIKit

public class CustomCellChat: UITableViewCell
{

    //outlet of UILabel
    @IBOutlet var mAdminChatLabel: UILabel!
    
    //outlet of UILabel
    @IBOutlet var mChatLabel: UILabel!
    
    override public func awakeFromNib()
    {
        super.awakeFromNib()
    }

    override public func setSelected(selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)
    }

}
