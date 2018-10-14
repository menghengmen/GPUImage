//
//  FWMosaicViewController.m
//  FWMeituApp
//
//  Created by room Blin on 2017/2/6.
//  Copyright © 2017年 ForrestWoo co,.ltd. All rights reserved.
//

#import "FWMosaicViewController.h"

@interface FWMosaicViewController ()

@end

@implementation FWMosaicViewController
- (instancetype)initWithImage:(UIImage *)image
{
    if (self = [super init])
    {
        self.image = image;
    }
    
    return self;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
