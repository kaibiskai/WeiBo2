//
//  ViewController.m
//  两层模态
//
//  Created by student on 16/5/27.
//  Copyright © 2016年 渊虹. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
   
    UIViewController *rootVC = self.presentingViewController;
    while (rootVC.presentingViewController) {
        rootVC = rootVC.presentingViewController;
    }
    [rootVC dismissViewControllerAnimated:YES completion:nil];
    
    
    
    
}


- (IBAction)nextVC:(UIButton *)sender {

    FirstViewController *firstVC = [[FirstViewController alloc]init];
    
    [self presentViewController:firstVC animated:YES completion:nil];
    


}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
