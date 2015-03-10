//
//  AddCheckListViewController.m
//  ToDo
//
//  Created by Efrain Ayllon on 3/10/15.
//  Copyright (c) 2015 Efrain Ayllon. All rights reserved.
//

#import "AddCheckListViewController.h"

@interface AddCheckListViewController ()
@property (weak, nonatomic) IBOutlet UIBarButtonItem *saveButton;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation AddCheckListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if (sender != self.saveButton) return;
    if (self.textField.text.length > 0) {
        self.toDoItem = [[CheckListItem alloc] init];
        self.toDoItem.itemName = self.textField.text;
        self.toDoItem.completed = NO;
    }
} // Pass the selected object to the new view controller.


@end
