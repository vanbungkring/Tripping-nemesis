//
//  netraAppDelegate.h
//  Intan TV
//
//  Created by Flash on 2/26/14.
//  Copyright (c) 2014 netra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface netraAppDelegate : UIResponder <UIApplicationDelegate>
{
	UINavigationController *mainNavigation;
	MMDrawerController *drawerController;
}
@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
