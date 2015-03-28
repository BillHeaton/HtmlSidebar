/*!
 * @file  doxygenMain.m
 * @brief Documentation Main Page
 *
 * This file provides the markup for the Doxygen main page.  It provide no
 * code for the project itself.
 *
 * Created by William Heaton on 9/18/2014. <br>
 * &copy; 2014 by WinkWinkNodNod, LLC &mdash; All rights reserved.
 * @see BSD License Terms on Main Doxygen page or DoxygenMain.m
 *
 */

///////////////////////////////////////////////////////////////////////////////
/// @mainpage HTML Sidebar Coda Plugin
///
/// @section intro Introduction
///
/// HTML is an Coda2 Sidebar for entering HTML attributes to html tags. Current
/// canidates are the img, map, and table tags.
///
/// @section Contact  Contact Information
///
/// WinkWinkNodNod, LLC <br>
/// 6130 W. Tropicana Ave, #124 <br>
/// Las Vegas, NV  89103     <br>
/// (714) 702-5696
///
/// bill@winkwinknodnod.net<br>
/// http://winkwinknodnod.net/about
///
///
/// @section environment Development Environment
///
/// <ul>
///   <li>The Coda Plugin was generated using Xcode Version .1.1 available from the
///       Apple App Store: https://itunes.apple.com/us/app/xcode/id49779983</li>
///
///   <li>The plugin uses the Coda Plugin Source code Version 7 available from
///       https://github.com/panicinc/CodaPluginKit site.</li>
///
///   <li>The documentation is generated using Doxygen version 1.8.9.1 available from
///       http://doxygen.org site.</li>
/// </ul>
///
/// @section created Creating A Sidebar Plugin Project
///
/// This is how I created the project in Xcode6:
///
/// <ul>
///   <li>File/New/Project..</li>The
///   <li>Select OS X "Framework & Library", "Bundle" Then "Next"
///   <li>Bundle Extension = codasidebar</li>
///   <li>Edit your Info.plist and add the Coda2 Information<br/>
///
///     <table>
///       <tr><td>CodaAuthorString</td>               <td>[String]</td>     <td>The Authors name      </td></tr>
///       <tr><td>CodaDescriptionString</td>          <td>[String]</td>     <td>Sidebar Description   </td></tr>
///       <tr><td>CodaIconHighlightHexColor</td>      <td>[String]</td>     <td>#9100FF               </td></tr>
///       <tr><td>CodaIconMaskFile</td>               <td>[String]</td>     <td>Your Sidebar Icon File</td></tr>
///       <tr><td>CodaPlugInSupportedAPIVersion</td>  <td>[Number]</td>     <td>7 (Code 2.5)          </td></tr>
///       <tr><td>NSPrincipalClass</td>               <td>[String]</td>     <td>Your starting class    </td></tr>
///     </table>
/// </ul>
///
/// @section Adjust Adjust The Project
///
/// Currently the Coda project don't use Automatic Reference Counting and xCode6 defaults to
/// using it.  Here's how to disable it until Coda catches up:
///
/// <ul>
///   <li>Select Your Project in xcode</li>
///   <li>"Build Settings"</li>
///   <li>Search for "Objective-c Automatic Reference Counting"</li>
///   <li>Set to "No"</li>
///   <li>Project/Clean</li>
///   <li>Project/Build</li>
///  </ul>
///
/// @section debugging Debugging the Project
///
/// To Setup Debugging (Thanks to http://ngs.io/2012/05/25/debugging-coda-plug-in-with-lldb/ )
/// <ol>
///   <li>Project -> Scheme -> Edit Scheme...</li>
///   <li>Select Run Debug from side bar.</li>
///   <li>Select "Other" from the "Executable" dropdown
///   <li>Browse to your Coda2 application
///   <li>Click "Choose" button then "Close" button</li>
///   <li>Select your your plug-in target.</li>
///   <li>Select Build Settings tab, click Add Build Setting, select
///       Add User-Defined Setting and set name as INSTALL_BUNDLE, value as 1
///       for Debug configuration.</li>
///   <li>Switch to Build Phase tab, click Add Build Phase button and select
///       Add Run Script, Copy and paste the script below:<br/><br/>
///   @code
///     if [ $INSTALL_BUNDLE == 1 ]; then
///       DEST="$USER_LIBRARY_DIR/Application Support/Coda 2/Plug-ins/$FULL_PRODUCT_NAME"
///       ORG="$TARGET_BUILD_DIR/$FULL_PRODUCT_NAME"
///       rm -rf "$DEST"
///       mv "$ORG" "$DEST"
///     fi
///   @endcode
/// </ol>
///
///
/// @section License License Terms
///
/// <b>&copy;2014 by WinkWinkNodNod, LLC &mdash; All rights reserved</b>
///
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided that the following conditions are met:
///
/// <ol>
///   <li>Redistributions of source code must retain the above copyright notice, this
///  list of conditions and the following disclaimer.</li>
///
///  <li>Redistributions in binary form must reproduce the above copyright notice,
///  this list of conditions and the following disclaimer in the documentation
///  and/or other materials provided with the distribution.</li>
/// </ol>
///
/// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
/// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
/// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
/// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
/// ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
/// (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
/// LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
/// ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
/// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
/// SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
///
////////////////////////////////////////////////////////////////////////////

