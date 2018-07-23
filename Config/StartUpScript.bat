set projectLocation=D:\Automation\CAT\Source\Scripts
set TestNGLocation=D:\Automation\CAT\Config
set TestNG=testng.xml

cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\Library\*
java org.testng.TestNG %TestNGLocation%\%TestNG%

pause
