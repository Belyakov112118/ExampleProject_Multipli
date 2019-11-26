//
//  ViewController.m
//  ExampleProject_Multipli
//
//  Created by Student on 26.11.2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "ViewController.h"
#import "SecondController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //for commit
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.identifier isEqual:@"firstSegue"]){
        SecondController *sg = segue.destinationViewController;
        sg.text =@"Test text";
    }
}
@end
