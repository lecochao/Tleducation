//
//  TrAboutmeViewController.m
//  Tourism_Tr
//
//  Created by lecochao on 2017/3/29.
//  Copyright © 2017年 yunduan. All rights reserved.
//

#import "TrAboutmeViewController.h"

@interface TrAboutmeViewController ()

@end

@implementation TrAboutmeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)backAction:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
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
