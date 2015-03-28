/*!
 * @file  HtmlSidebar.m
 * @brief Baseclass for the Sidebar plughin
 *
 * Created by William Heaton on 9/18/2014. <br>
 * &copy; 2014 by WinkWinkNodNod, LLC &mdash; All rights reserved.
 * @see BSD License Terms on Main Doxygen page or DoxygenMain.m
 *
 */

#import "HtmlSidebar.h"
#import "HtmlPluginViewController.h"

@implementation HtmlSidebar


- (id)initWithPlugInController:(CodaPlugInsController*)aController plugInBundle:(id <CodaPlugInBundle>)plugInBundle
{
	self = [super init];
	
	if ( self )
	{
		_pluginController = [aController retain];
		_plugInBundle = [plugInBundle retain];
	}

	return self;
}


- (void)dealloc
{
	[_plugInBundle release];
	[_pluginController release];
	
	[super dealloc];
}


- (NSString*)name
{
	return @"Html Helper";
}


- (NSViewController*)viewController
{
    return [[[HtmlPlugInViewController alloc] initWithNibName:@"HtmlSidebar" plugInBundle:_plugInBundle plugInController:_pluginController] autorelease];

}


@end
