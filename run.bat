set projectLocation=C:\Users\pc\eclipse-workspace\Sathya_Electronics

cd %projectLocation%

set classpath=%projectLocation%\bin;%projectLocation%\lib\*

java org.testng.TestNG %projectLocation%\sathyaPrjct.xml