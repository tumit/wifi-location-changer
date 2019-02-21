# WiFi Location Changer
* Update locationchanger follow this blog: http://rystraum.com/mac-os-x-how-to-change-your-location-based-on-wifi-ssid/
* Automatically change location when wifi connection changes in Mac OS X
* Allows having different IP settings depending on the wifi SSID
* Automatically select the location corresponding to the SSID, if none
  exists: select the "auto" location

Simplified location changer based on http://tech.inhelsinki.nl/locationchanger/

##Installation
Note: location name should be the same as the name of SSID with all spaces removed. 

For example: **SSID**: ```My WiFi Hotspot``` Will translate to **Location Name**: ```MyWiFiHotspot``` 

    cp locationchanger /usr/local/bin
    cp LocationChanger.plist ~/Library/LaunchAgents/
    launchctl load ~/Library/LaunchAgents/LocationChanger.plist

or

    ./install

