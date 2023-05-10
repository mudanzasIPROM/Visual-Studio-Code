#Fundi1

Import-Module Selenium 
Import-Module Microsoft.WSMan.Management
Import-Module Microsoft.PowerShell.Utility
$Driver=Start "C:\Users\user\Desktop\Visual Studio Code\chromedriver\chromeDriver.exe"
$Driver=New-Object OpenQA.Selenium.Chrome.ChromeDriver
$Driver.Navigate().GoToUrl("https://www.google.com/search?q=transporte+de+pianos+barcelona")
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("wbJOMb").Click()
Sleep -Seconds(9.41)
$Driver.Navigate().GotoUrl("https://www.google.com/search?q=transporte+de+pianos")
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("d8lRkd").Click()
Sleep -Seconds(9.41)
$Driver.Navigate().GotoUrl("https://www.google.com/search?q=transporte+de+pianos+en+barcelona")
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("uEierd").Click()
Sleep -Seconds(9.41)
$Driver.Navigate().GotoUrl("https://www.google.com/search?q=traslado+de+pianos")
Sleep -Seconds(1.5)
$Driver.FindElementByClassName("d8lRkd").Click()
Sleep -Seconds(9.41)
$Driver.quit()



#$Driver = Start-SeChrome ("chrome://new-tab-page/")

