#!/bin/bash

# Install Ninja
curl -o /tmp/ninja.pkg "https://app.ninjarmm.com/agent/installer/fff96fdb-6766-4611-8c80-ac7f24688fc3/8.0.3261/NinjaOne-Agent_fff96fdb-6766-4611-8c80-ac7f24688fc3-LandlordTech-MainOffice-Auto.dmg"
sudo installer -pkg /tmp/ninja.pkg -target /

echo "Ninja installed - check your dashboard"
