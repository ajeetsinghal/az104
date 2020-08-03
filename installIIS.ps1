get-windowsfeature
Get-Windowsfeature -name web-server
Import-Module servermanager
Add-Windowsfeatures web-server -includeallsubfeature
install-windowsfeature -name web-server
