//
//  ViewController.m
//  ATOM
//
//  Created by Stanislaw on 24.06.17.
//  Copyright © 2017 STAB. All rights reserved.
//

#import "ViewController.h"
int bas[10], i = 0;
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


- (IBAction)generateBut:(id)sender {
    bas[i]= _start.intValue;
    _activName.intValue = _start.intValue;
    i++;
}
- (IBAction)find:(id)sender {
    
}
@end
