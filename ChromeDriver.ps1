
import-module -name Microsoft.PowerShell.Utility
Import-Module -Name Selenium
#$ChromeDiver.OpenQA.Selenium.IWebDriver
#$ChromeDiver=new-Object OpenQA.Selenium.Chrome.ChromeDriver

$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com
$ChromeDive=Start-SeChrome "https://www.empresasde-mudanzas.com/traslado-piano.html"
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/traslado-piano.html
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/galeria.html
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/afinador-de-pianos.html
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/opiniones.html
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/precios-presupuesto.html
Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/presupuesto.html
Sleep -Seconds(1.50)
$ChromeDive.quit()
cls
