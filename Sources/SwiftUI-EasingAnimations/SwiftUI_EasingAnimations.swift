import SwiftUI

// ref. https://easings.net/
extension Animation {
    
    // sign
    
    public static func easeInSign(duration: Double) -> Animation {
        .timingCurve(0.12, 0, 0.39, 0, duration: duration)
    }

    public static func easeOutSign(duration: Double) -> Animation {
        .timingCurve(0.61, 1, 0.88, 1, duration: duration)
    }

    public static func easeInOutSign(duration: Double) -> Animation {
        .timingCurve(0.37, 0, 0.63, 1, duration: duration)
    }
    
    // cubic

    public static func easeInCubic(duration: Double) -> Animation {
        .timingCurve(0.32, 0, 0.67, 0, duration: duration)
    }
    
    public static func easeOutCubic(duration: Double) -> Animation {
        .timingCurve(0.33, 1, 0.68, 1, duration: duration)
    }

    public static func easeInOutCubic(duration: Double) -> Animation {
        .timingCurve(0.65, 0, 0.35, 1, duration: duration)
    }
    
    // quint

    public static func easeInQuint(duration: Double) -> Animation {
        .timingCurve(0.64, 0, 0.78, 0, duration: duration)
    }
    
    public static func easeOutQuint(duration: Double) -> Animation {
        .timingCurve(0.22, 1, 0.36, 1, duration: duration)
    }

    public static func easeInOutQuint(duration: Double) -> Animation {
        .timingCurve(0.83, 0, 0.17, 1, duration: duration)
    }
    
    // circ

    public static func easeInCirc(duration: Double) -> Animation {
        .timingCurve(0.55, 0, 1, 0.45, duration: duration)
    }
    
    public static func easeOutCirc(duration: Double) -> Animation {
        .timingCurve(0, 0.55, 0.45, 1, duration: duration)
    }

    public static func easeInOutCirc(duration: Double) -> Animation {
        .timingCurve(0.85, 0, 0.15, 1, duration: duration)
    }

    // quad
    
    public static func easeInQuad(duration: Double) -> Animation {
        .timingCurve(0.11, 0, 0.5, 0, duration: duration)
    }
    
    public static func easeOutQuad(duration: Double) -> Animation {
        .timingCurve(0.5, 1, 0.89, 1, duration: duration)
    }

    public static func easeInOutQuad(duration: Double) -> Animation {
        .timingCurve(0.45, 0, 0.55, 1, duration: duration)
    }

    // quart
    
    public static func easeInQuart(duration: Double) -> Animation {
        .timingCurve(0.5, 0, 0.75, 0, duration: duration)
    }
    
    public static func easeOutQuart(duration: Double) -> Animation {
        .timingCurve(0.25, 1, 0.5, 1, duration: duration)
    }

    public static func easeInOutQuart(duration: Double) -> Animation {
        .timingCurve(0.76, 0, 0.24, 1, duration: duration)
    }

    // expo
    
    public static func easeInExpo(duration: Double) -> Animation {
        .timingCurve(0.7, 0, 0.84, 0, duration: duration)
    }
    
    public static func easeOutExpo(duration: Double) -> Animation {
        .timingCurve(0.16, 1, 0.3, 1, duration: duration)
    }

    public static func easeInOutExpo(duration: Double) -> Animation {
        .timingCurve(0.87, 0, 0.13, 1, duration: duration)
    }
    
    // back

    public static func easeInBack(duration: Double) -> Animation {
        .timingCurve(0.36, 0, 0.66, -0.56, duration: duration)
    }
    
    public static func easeOutBack(duration: Double) -> Animation {
        .timingCurve(0.34, 1.56, 0.64, 1, duration: duration)
    }

    public static func easeInOutBack(duration: Double) -> Animation {
        .timingCurve(0.68, -0.6, 0.32, 1.6, duration: duration)
    }
}
