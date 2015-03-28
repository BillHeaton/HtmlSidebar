/*!
 * @file  HtmlSidebar.h
 * @brief Baseclass for the Sidebar plughin
 *
 * The definations for the HtmlSidebar class.  This class is the 
 * base for the plugin and provides the interface between Coda2 
 * and us.
 *
 * Created by William Heaton on 9/18/2014. <br>
 * &copy; 2014 by WinkWinkNodNod, LLC &mdash; All rights reserved.
 * @see BSD License Terms on Main Doxygen page or DoxygenMain.m
 *
 */

#import <Foundation/Foundation.h>
#import "CodaPlugInsController.h"

@interface HtmlSidebar : NSObject <CodaSidebarPlugIn>
{
	CodaPlugInsController *_pluginController;
	id <CodaPlugInBundle> _plugInBundle;
}

- (id)initWithPlugInController:(CodaPlugInsController*)aController plugInBundle:(id <CodaPlugInBundle>)plugInBundle;

- (NSViewController*)viewController;

@end
