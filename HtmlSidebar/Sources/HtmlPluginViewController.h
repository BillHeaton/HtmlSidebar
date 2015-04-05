/*!
 * @file  HtmlPluginViewController.h
 * @brief View Controller for the Sidebar view
 *
 * The definations for the HtmlPluginViewController class.  This class
 * provides the interface to the view on the Coda2 Sidebar
 *
 * Created by William Heaton on 9/18/2014. <br>
 * &copy; 2014 by WinkWinkNodNod, LLC &mdash; All rights reserved.
 * @see BSD License Terms on Main Doxygen page or DoxygenMain.m
 *
 */

#import <Cocoa/Cocoa.h>
#import "CodaPluginsController.h"
#import "HtmlPluginViewController.h"
           
@interface HtmlPlugInViewController : NSViewController <CodaSidebarViewController>
{
    CodaPlugInsController	*pluginController;
}

- (id)initWithNibName:(NSString*)nibName plugInBundle:(id <CodaPlugInBundle>)plugInBundle plugInController:(CodaPlugInsController*)aController;

@property (assign) CodaPlugInsController *pluginController;
@property (assign) IBOutlet NSTextField *TagTextfield;

@end


