//
//  MTLEXTScope.m
//  Mantle
//
//  Created by Dengshengbin on 15/10/13.
//  Copyright © 2015年 GitHub. All rights reserved.
//

//
//  EXTScope.m
//  extobjc
//
//  Created by Justin Spahr-Summers on 2011-05-04.
//  Copyright (C) 2012 Justin Spahr-Summers.
//  Released under the MIT license.
//

#import "EXTScope.h"

void mtl_executeCleanupBlock (__strong mtl_cleanupBlock_t *block) {
	(*block)();
}
