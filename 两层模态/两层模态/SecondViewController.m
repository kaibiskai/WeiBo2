//
//  SecondViewController.m
//  两层模态
//
//  Created by student on 16/5/27.
//  Copyright © 2016年 渊虹. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
//    UIViewController *rootVC = self.presentingViewController;
//    while (rootVC.presentingViewController) {
//        rootVC = rootVC.presentingViewController;
//    }
//    [rootVC dismissViewControllerAnimated:YES completion:nil];
    

    

    
}



- (IBAction)goback:(id)sender {
    
    
    
    
        UIViewController *rootVC = self.presentingViewController;
        while (rootVC.presentingViewController) {
            rootVC = rootVC.presentingViewController;
        }
        [rootVC dismissViewControllerAnimated:YES completion:nil];
    
    
//
//        [self.presentingViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
//    
    
    
    
   // [self dis]
    
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
