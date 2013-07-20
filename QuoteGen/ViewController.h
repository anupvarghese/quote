//
//  ViewController.h
//  QuoteGen
//
//  Created by Anoop Varghese on 20/7/13.
//  Copyright (c) 2013 Anoop Varghese. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic,strong) NSArray *myQuotes;
@property (nonatomic,strong) NSMutableArray *movieQuotes;

    // Outlet
@property (nonatomic,strong) IBOutlet UITextView *txtView;

- (IBAction)quoteButtonTapped:(id)sender;

@end
