#!/bin/bash

# Install Ninja
curl -o /tmp/ninja.dmg "https://app.ninjarmm.com/agent/installer/fff96fdb-6766-4611-8c80-ac7f24688fc3/8.0.3261/NinjaOne-Agent_fff96fdb-6766-4611-8c80-ac7f24688fc3-LandlordTech-MainOffice-Auto.dmg"
hdiutil attach /tmp/ninja.dmg -nobrowse -quiet
sudo installer -pkg "/Volumes/ninjarmm-macagent 8.0.3261/NinjaOneAgent.pkg" -target /
hdiutil detach "/Volumes/NinjaRMMAgent" -quiet

echo "Done - Ninja"
