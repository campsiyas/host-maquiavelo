@echo off

set `hostspath`=%windir%\System32\drivers\etc\hosts

echo 0.0.0.0 api.genuine.autodesk.com >> `%hostspath%`
echo 0.0.0.0 ase.autodesk.com >> `%hostspath%`
echo 0.0.0.0 genuine-software.autodesk.com >> `%hostspath%`
echo 0.0.0.0 genuine-software1.autodesk.com >> `%hostspath%`
echo 0.0.0.0 genuine-software2.autodesk.com >> `%hostspath%`

exit
