//
//  SwiftColors.h
//  SwiftColors
//
//  Created by LEI on 3/26/15.
//  Copyright (c) 2015 TouchingApp. All rights reserved.
//

#include <TargetConditionals.h>

#if (TARGET_IPHONE_SIMULATOR || TARGET_OS_IPHONE)
#import <UIKit/UIKit.h>
#elif TARGET_OS_MAC
#import <Cocoa/Cocoa.h>
#endif

//! Project version number for SwiftColors.
FOUNDATION_EXPORT double SwiftColorsVersionNumber;

//! Project version string for SwiftColors.
FOUNDATION_EXPORT const unsigned char SwiftColorsVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <SwiftColors/PublicHeader.h>


