//
//  mapViewController.m
//  map
//
//  Created by Hao Luan on 9/03/2014.
//  Copyright (c) 2014 SIT206. All rights reserved.
//

#import "mapViewController.h"

@interface mapViewController ()

@end

@implementation mapViewController

- (void)viewDidLoad
{
    // insert this is a experiment
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.map.showsUserLocation = YES;
    
    CLLocationCoordinate2D myLocation = CLLocationCoordinate2DMake(43.459574, -80.514663);
    MKCoordinateRegion myRegion = MKCoordinateRegionMakeWithDistance(myLocation, 100, 100);
    self.map.region = myRegion;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
