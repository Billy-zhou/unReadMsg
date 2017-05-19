//
//  ViewController.m
//  unReadMsg
//
//  Created by BillyChou on 2017/5/18.
//  Copyright © 2017年 Jane. All rights reserved.
//

#import "ViewController.h"
#import "JJSRedMsgView.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{

    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        
        
        [self.view setBackgroundColor:[UIColor whiteColor]];
    }
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    JJSRedMsgView *msgview = [[JJSRedMsgView alloc] initWithCenterPoint:self.view.center bubleRadius:15 addToSuperView:self.view];
    msgview.stretchValue = .2;
    msgview.unReadMsgLabel.text = @"10";
    msgview.msgViewColor = [UIColor greenColor];

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
