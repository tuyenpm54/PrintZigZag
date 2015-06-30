//
//  ViewController.m
//  PrintZigZag
//
//  Created by iPOS on 6/30/15.
//  Copyright (c) 2015 iPOS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int x = 0;
    int y = 0;
    int loop = 4;
    for (y = 0; y <= 4; y++) {
        for (x = 4; x <= 8*loop; x++) {
            
            if (x%8==y || x%8==(8-y)) {
                printf("+");
            }
            else {
                printf(" ");
            }
            
        }
        
        printf("\n");
        
        
    }
    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
