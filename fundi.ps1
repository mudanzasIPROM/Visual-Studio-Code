#Fundi1

Import-Module Selenium
Import-Module Microsoft.WSMan.Management
Import-Module Microsoft.PowerShell.Utility

#click(Ctrl+t)
$Driver = Start-Sechrome https://www.google.com 
document.querySelector("#APjFqb")
$Driver.FindElementByClassName("GzLjMd").click()
$Driver.FindElementByName("q").SendKeys("transporte de pianos barcelona")
$Driver.FindElementByName("q").Submit()
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("d8lRkd").Click()
Sleep -Seconds(9.41)
$Driver = Open-SeUrl https://www.google.com/?new-tab

