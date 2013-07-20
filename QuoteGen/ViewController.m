//
//  ViewController.m
//  QuoteGen
//
//  Created by Anoop Varghese on 20/7/13.
//  Copyright (c) 2013 Anoop Varghese. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.myQuotes = @[
                      @"Live and let live",
                      @"Don't cry over spilt milk",
                      @"Always look on the bright side of life",
                      @"Nobody's perfect",
                      @"Can't see the woods for the trees",
                      @"Better to have loved and lost then not loved at all",
                      @"The early bird catches the worm",
                      @"As slow as a wet week"
                      ];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)quoteButtonTapped:(id)sender{
    int totalQuotes = [self.myQuotes count];
    int randomIndex = (arc4random() % totalQuotes);
    
    NSString *quoteString = self.myQuotes[randomIndex];
    self.txtView.text = quoteString;
    
}

@end
