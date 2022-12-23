//
//  ViewController.m
//  HelloOBJC
//
//  Created by Yana Tiu on 12/22/22.
//

#import "ViewController.h"
#import "Person.h"
#import "Vehicle.h"

@interface ViewController ()
@property (nonatomic, strong) NSString *vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Allocating memory
    self.name = [[NSString alloc] init];
    
    // Modify name property
    NSLog(@"Name: %@", self.name);
    
    self.name = @"Jack";
    
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter";
    
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Sylvia"];
    
    NSLog(@"Name: %@", [self name]);
    
    
    // Create new Person
    Person *person1 = [[Person alloc] init];
    person1.firstName = @"Sandra";
    [person1 setLastName:@"Mandra"];
    
    // Create new vehicle
    Vehicle *car = [[Vehicle alloc] init];
    car.odometer = -100;
    NSLog(@"Odometer: %lu", car.odometer);
    
    car.model = @"Honda Civic";
    NSLog(@"I drive a %@", car.model);
    
    // Working with string literals
    NSString *firstName = @"John"; // string literal
    NSString *allocatedString = [[NSString alloc] init]; // allocated memory
    NSLog(@"First Name: %@", firstName);
    NSString *fullName = [NSString stringWithFormat:@"%@ Smith %@", firstName, @"Charles III"];
    NSLog(@"Fullname: %@", fullName);
    NSString *display = [fullName stringByAppendingString:@" - Died 1448"];
    NSLog(@"%@", display);
    NSString *var1 = @"Hello";
    NSString *var2 = @"Goodbye";
    NSString *var3 = @"hello";
    
    // Compare string values
    if (![var1 isEqualToString:var2]) {
        NSLog(@"They are not the same!");
    }
    if ([var1.lowercaseString isEqualToString:var3]) {
        NSLog(@"Change case!");
    }
    if ([var1 caseInsensitiveCompare:var3] == NSOrderedSame) {
        NSLog(@"Ignore case! Returns NSComparison result.");
    }
    
    
    
    
}




- (IBAction)clickBait:(id)sender {
    
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"WELCOME" message:@"Welcome to the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];
    
    
}


@end
