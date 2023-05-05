
import-module -name Microsoft.PowerShell.Utility
Import-Module -Name Selenium
#$ChromeDiver.OpenQA.Selenium.IWebDriver
#$ChromeDiver=new-Object OpenQA.Selenium.Chrome.ChromeDriver

$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com
$ChromeDive=Start-SeChrome "https://www.empresasde-mudanzas.com/traslado-piano.html"
sSleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com
Start-Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/traslado-piano.html
Start-Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/galeria.html
Start-Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/afinador-de-pianos.html
Start-Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/opiniones.html
Start-Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/precios-presupuesto.html
Start-Sleep -Seconds(1.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/presupuesto.html
Start-Sleep -Seconds(1.50)
Clear-Host
$ChromeDive.quit()

