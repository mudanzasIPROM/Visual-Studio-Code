#POSICIONADOR
import-module -name Selenium
import-module -name Microsoft.PowerShell.Utility
for (){
$FirefoxDRiver.OpenQA.Selenium.IWebDriver
$FirefoxDRiver=New-Object OpenQA.Selenium.Firefox.FirefoxDriver
$FirefoxDriver.Navigate().GoToUrl('https://www.empresasde-mudanzas.com/')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.transporte-de-pianos.com/')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.empresasde-mudanzas.com/traslado-piano.html')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.empresasde-mudanzas.com/galeria.html')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.transporte-de-pianos.com/afinador-de-pianos.html')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.empresasde-mudanzas.com/opiniones.html')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.transporte-de-pianos.com/precios-presupuesto.html')
Start-Sleep -Seconds 4
$FirefoxDriver.Navigate().GoToUrl('https://www.empresasde-mudanzas.com/presupuesto.html')
Start-Sleep -Seconds 4
$FirefoxDRiver.quit()
cls
}