/*!
 * @file  HtmlPluginViewController.m
 * @brief View Controller for the Sidebar view
 *
 * The Implemenation for the HtmlPluginViewController class. 
 *
 * Created by William Heaton on 9/18/2014. <br>
 * &copy; 2014 by WinkWinkNodNod, LLC &mdash; All rights reserved.
 * @see BSD License Terms on Main Doxygen page or DoxygenMain.m
 *
 */

#import "HtmlPlugInViewController.h"
#import "CodaPlugInsController.h"
#import <objc/runtime.h>

@implementation HtmlPlugInViewController

@synthesize pluginController;


- (id)initWithNibName:(NSString*)nibName plugInBundle:(id <CodaPlugInBundle>)plugInBundle plugInController:(CodaPlugInsController*)aController
{
    self = [super initWithNibName:nibName bundle:plugInBundle];
    if (self)
    {
        self.pluginController = aController;
    }

    return self;
}

@end

