//
//  ViewController.m
//  各种基础知识测试
//
//  Created by 张冲 on 2018/11/2.
//  Copyright © 2018 张冲. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,copy) NSString *copystring;
@property (nonatomic,strong)NSString *strongString2;


@property (nonatomic, strong)NSArray *stongArray;
@property (nonatomic, copy)NSArray *copyarray;

@property (nonatomic, strong)NSMutableArray *strongMutabArray;
@property (nonatomic, copy)NSMutableArray *copymutabArray;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSMutableString *string = [NSMutableString stringWithFormat:@"%@",@"zhangcc"];
    self.copystring = string;
    self.strongString2 = string;
    NSLog(@"改之前 copyString = %@，strongString = %@,string = %@",self.copystring,self.strongString2, string);
    [string appendString:@"love yanyaman"];
    NSLog(@"改之后 copyString = %@，strongString = %@,string = %@",self.copystring,self.strongString2, string);

    NSMutableArray *array = [NSMutableArray arrayWithObject:@"112"];
    self.copyarray = array;
    self.stongArray = array;
    NSLog(@"改之前 self.copyarray = %@ ,self.stongArray = %@ ,array = %@", self.copyarray,self.stongArray,array);

    [array addObject:@"2222"];
    NSLog(@"改之后 self.copyarray = %@ ,self.stongArray = %@ ,array = %@", self.copyarray,self.stongArray,array);


    // Do any additional setup after loading the view, typically from a nib.
}


@end
