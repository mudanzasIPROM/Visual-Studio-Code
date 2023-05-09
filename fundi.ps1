#Fundi1

Import-Module Selenium
Import-Module Microsoft.WSMan.Management
Import-Module Microsoft.PowerShell.Utility

$Driver=New-Object OpenQA.Selenium.Chrome.ChromeDriver
$Driver.Navigate().GoToUrl("https://www.google.com/")
$Driver.FindElementByClassName("GzLjMd").click()
$Driver.FindElementByName("q").SendKeys("transporte de pianos barcelona")
$Driver.FindElementByName("q").Submit()
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("d8lRkd").Click()
Sleep -Seconds(9.41)
$Driver.browser.$("#realbox").click()
    await browser.switchToFrame(
$Driver.browser.$('iframe[src="chrome://new-tab-page/"]')
$ChromeDRiver = (Ctrl +"t")
ChromeDriver = Start-SeChrome ("chrome://new-tab-page/") https://www.google.es

