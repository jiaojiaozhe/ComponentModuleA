//
//  ComponentModuleAViewController.m
//  ComponentModuleA
//
//  Created by 兰彪 on 2020/9/20.
//

#import "ComponentModuleAViewController.h"

@interface ComponentModuleAViewController ()

@end

@implementation ComponentModuleAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (XBaseView *)loadViewPresenter{
    XBaseView *baseView = [[XBaseView alloc] init];
    baseView.backgroundColor = [UIColor redColor];
    return baseView;
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
