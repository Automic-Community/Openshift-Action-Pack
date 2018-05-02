echo off
del .\output\*.xml /Q
del .\output\*.html /Q
del .\output\*.png /Q

set CLASSPATH="%~dp0\lib\itpa-keywords-1.1.0.jar;%CLASSPATH%"

echo %CLASSPATH%

<<<<<<< HEAD
ride.py .\Test_OpenShift

=======
ride.py .\PCK.AUTOMIC_OPENSHIFT
>>>>>>> develop
