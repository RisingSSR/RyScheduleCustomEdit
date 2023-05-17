//
//  FontName.PingFangSC.h
//  CyxbsMobile2019_iOS
//
//  Created by SSR on 2022/10/12.
//  Copyright © 2022 Redrock. All rights reserved.
//

#ifndef FontName_h
#define FontName_h

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

extern const struct FontName {
    // PingFangSC
    const struct PingFangSC {
        NSString *Regular;
        NSString *Ultralight;
        NSString *Thin;
        NSString *Light;
        NSString *Medium;
        NSString *Semibold;
    } PingFangSC;
} FontName;

NS_ASSUME_NONNULL_END

#endif /* FontName_h */
