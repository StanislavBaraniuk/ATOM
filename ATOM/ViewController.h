//
//  ViewController.h
//  ATOM
//
//  Created by Stanislaw on 24.06.17.
//  Copyright © 2017 STAB. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface ViewController : NSViewController
@property (weak) IBOutlet NSTextFieldCell *start;
@property (weak) IBOutlet NSTextField *activName;
- (IBAction)generateBut:(id)sender;
@property (weak) IBOutlet NSTextField *findNumber;
- (IBAction)find:(id)sender;


@end

