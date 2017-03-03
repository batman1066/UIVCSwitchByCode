//
//  ViewControllerA.m
//  UIVCSwitchByCode
//
//  Created by yang ming on 2017/3/3.
//  Copyright © 2017年 yang ming. All rights reserved.
//

#import "ViewControllerA.h"
#import "ViewControllerB.h"

@interface ViewControllerA ()

@end

@implementation ViewControllerA

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
- (IBAction)toB:(id)sender {
    UIStoryboard *sb=[UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
    ViewControllerB *VB=[sb instantiateViewControllerWithIdentifier:@"VB"];
    [self presentViewController:VB animated:YES completion:nil];
}

@end
