#POSICIONADOR
import-module -name Microsoft.PowerShell.Utility
Import-Module -Name Selenium

for (){
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com
Sleep -Seconds(11.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com
Sleep -Seconds(10.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/traslado-piano.html
Sleep -Seconds(9.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/barcelona-traslado-mudanza.html
Sleep -Seconds(8.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/galeria.html
Sleep -Seconds(7.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/afinador-de-pianos.html
Sleep -Seconds(6.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/opiniones.html
Sleep -Seconds(5.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.transporte-de-pianos.com/precios-presupuesto.html
Sleep -Seconds(4.50)
$ChromeDive.quit()
$ChromeDive=Start-SeChrome https://www.empresasde-mudanzas.com/presupuesto.html
Sleep -Seconds(3.50)
$ChromeDive.quit()
cls}


