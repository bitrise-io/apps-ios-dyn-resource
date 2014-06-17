//
//  ViewController.m
//  DemoDynResource
//
//  Created by Viktor Benei on 6/17/14.
//  Copyright (c) 2014 Bitfall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *conctentTextView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *contentString = [NSString stringWithContentsOfFile: [[NSBundle mainBundle] pathForResource:@"DemoContent" ofType:@"txt"] encoding:NSUTF8StringEncoding error:nil];
    self.conctentTextView.text = contentString;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
