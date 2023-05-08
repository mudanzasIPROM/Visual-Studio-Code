#Fundi1
Import-Module Selenium
Import-Module Microsoft.WSMan.Management
Import-Module Microsoft.PowerShell.Management
Import-Module ISE -force
Import-Module Microsoft.PowerShell.Utility
Import-Module LanguageDsc
Import-Module PowerShellGet -force
Import-Module PSReadLine -force
Import-Module NuGet -force

$Driver = Start-SeChrome
$Driver.OpenQA.Selenium.IWebDriver
$NewTab = Crtl + "t"
$Driver = Start Chrome https://www.google.com
document.querySelector("#APjFqb")
$Driver.FindElementByClassName("GzLjMd").click()
$Driver.FindElementByName("q").SendKeys("transporte de pianos barcelona")
$Driver.FindElementByName("q").Submit()
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("d8lRkd").Click()
Sleep -Seconds(9.41)
Start chrome https://www.google.com/ (Taget="_blank") 
$Driver.SwitchTo().Window.Newtabs23
