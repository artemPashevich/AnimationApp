//
//  Spring.swift
//  AnimationApp
//
//  Created by Артем Пашевич on 27.08.22.
//

import Foundation


struct Animation {
    
    let animations = ["shake", "pop", "morph", "squeeze", "wobble", "swing", "flipX", "flipY", "fall", "squeezeLeft", "squeezeRight", "squeezeDown", "squeezeUp", "slideLeft", "slideRight", "slideDown", "slideUp", "fadeIn", "fadeOut", "fadeInLeft", "fadeInRight", "fadeInDown", "fadeInUp", "zoomIn", "zoomOut", "flash"]
    
    func getRandomElement() -> String {
        animations.randomElement()!
    }
    
}

