//
//  ViewController.m
//  PhoneDataDetectorExample
//
//  Created by Robert Ryan on 11/27/23.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *textView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.textView.text = @"555-867-5309";
}

@end
