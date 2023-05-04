#Fundi1
Import-Module Selenium
Import-Module Microsoft.WSMan.Management
Import-Module Microsoft.PowerShell.Management
Import-Module ISE
Import-Module Microsoft.PowerShell.Utility
Import-Module LanguageDsc
Import-Module PackageManagement
Import-Module PowerShellGet
Import-Module PSReadLine
Import-Module NuGet

$Driver = Start-SeChrome
$Driver = ChromeDriver

#To open a new tab
Enter-SeUrl https://www.google.com/ -Driver $Driver
$Driver.FindElementByClassName("GzLjMd").click()
$Driver.FindElementByName("q").SendKeys("transporte de pianos barcelona")
$Driver.FindElementByName("q").Submit()
Sleep -Seconds(3.8)
$Driver.FindElementByClassName("d8lRkd").Click()
Sleep -Seconds(9.41)
SeChrome = switchTo.window(tabs.get(1))

#To navigate to new link/URL in 2nd new tab
Enter-SeUrl https://www.google.com/ -Driver $Driver



$Driver.SwitchTo().Window($driver.WindowHandles2)