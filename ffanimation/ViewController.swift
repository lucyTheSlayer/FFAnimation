//
//  ViewController.swift
//  ffanimation
//
//  Created by abc on 2018/4/16.
//  Copyright © 2018年 alpha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label : UILabel!

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.layer.borderWidth = 1
        self.view.layer.borderColor = UIColor.red.cgColor
        label = UILabel(frame: CGRect(x:10,y:10,width:self.view.frame.size.width - 20,height: self.view.frame.size.height - 20))
        //label.textAlignment = .center
        label.numberOfLines = 0
        label.text = "正在呼叫。。。"
//        label.text = """
//            苟利国家生死以，岂因祸福避趋之
//            垂死病中惊坐起，谈笑风生又一年
//        """
        label.text = """
        上古诞生之初，三界本为一片混沌。而混沌本就已神奇无比，已经孕育出众多天神、真神乃至祖神，又因出身的缘故，他们也被尊称为混沌天神、混沌真神以及混沌祖神。
        天地所蕴含的道，分为十大天道、八十一大道、十万八千小道。十大祖神，都是生而就掌握了天道的存在，分别是生而领悟混沌之道的盘古，生而领悟生命之道的女娲，生而领悟毁灭之道的伏羲，生而领悟阴之天道的凤凰，生而领悟阳之天道的祖龙，至于其他五行天道，分别是火神祝融、水神共工、金神蓐收、木神句芒、土神垕土。
        在混沌当中，孕育出了生而掌控大道的诸多真神，诸如菩提、三寿、赤明、三清道人、佛祖如来、接引佛祖等。再次之，就是十万八千名生来就掌握普通一道的天神。
        其中最强者，便是掌控混沌之道的盘古。盘古虽说是厉害了得，不过冥冥中仍受命运掌控。他生来的命运，就是开天。盘古是最后一个孕育而出，他一出，便手持盘古斧，开天辟地，甚至不惜燃烧生命，最终身死道消，却也创出了恢弘巨大的上古盘古世界。
        开天辟地后，上古盘古世界中也开始孕育出很多生命，这些都是天地孕育，其中强者可达天神境界，弱者则为先天层次。天地诞生一切精彩无比，从混沌中而来的众多仙魔对一切充满好奇而无规矩，是故或为占地以为首领，或是隐居一方闲云野鹤。随着诸多生命诞生，上古世界也变得愈加精彩。像三寿乃至几位祖神甚至都成立了一个个组织，划定地盘，占山为王，甚至为了地盘不惜生死厮杀。
        """
//        label.text = """
//上古诞生之初，三界本为一片混沌。而混沌本就已神奇无比，已经孕育出众多天神、真神乃至祖神，又因出身的缘故，他们也被尊称为混沌天神、混沌真神以及混沌祖神。
//"""
        label.isHidden = true
        self.view.addSubview(label)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let animation = FFStringAppear1by1Animation()
        animation.appearDuration = 0.2
 //       let animation = FFStringBackToOrderAnimation()
//        let animation = FFStringFlyAnimation()
//        animation.appearDuration = 0.1
        label.ff_startAnimation(animation)
//        animation.bRepeat = true
//        testLabel.ff_startAnimation(animation)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

