To develop an LVAddon, NI recommends launching LabVIEW with a script so that it uses a custom INI file which adds the development location to the list of LVAddons paths.

After you clone this repo, you'll need to update config-LabVIEW-for-LVAddon-dev.ini and launchLabVIEW.bat to use the correct path to your development folder.

Then run launchLabVIEW.bat to run LabVIEW. Open the project and open "Check LVAddons Path List.vi" from the Utilities folder. Run the VI and verify that your development location is in the list of LVAddons paths. 
