//
//  mapViewController.h
//  map
//
//  Created by Hao Luan on 9/03/2014.
//  Copyright (c) 2014 SIT206. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>

@interface mapViewController : UIViewController
@property (strong, nonatomic) IBOutlet MKMapView *map;

@end
