# KarateAPI
Automatización de https://api.demoblaze.com
Autor: David Coronel, Quito-Ecuador
---------------------------------------------------------------------------------------------
1. Prerrequisitos:
	- Maquina local con el sistema operativo Windows 11
	- Microsoft Edge (Versión 126.0.2592.87)
	- IDE IntelliJ IDEA (Community Edition) version 2023.1.7
	- Maven version 3.9.6 (debe estar en la variable de entorno)
	- Gradle versión 7.6.1 (debe estar en la variable de entorno)
	- JDK versión 17  (debe estar en la variable de entorno)

---------------------------------------------------------------------------------------------
2. Ejecución en el archivo
-Abrimos Intellij IDEA , seleccionamos "Open Proyect", seleccionamos la carpeta "karateApi"
-Dentro del programa se nos desplegará el proyecto con todos sus carpetas.
-Dirigirse al ícono de Run y correr el test o (Mayús + F10)
---------------------------------------------------------------------------------------------
3. Comandos para ejecución por consola
-Comando para limpiar el proyecto y luego ejecuta TODOS los escenarios uno por uno
./gradlew clean test

---------------------------------------------------------------------------------------------
4.Información adicional

-Para revisar el reporte generado por cucumber:
*Nos dirigimos a la carpeta "build" del proyecto(color anaranjado)
*Después nos dirigimos a la carpeta"cucumber-html-reports"
*Nos vamos a la carpeta "js"
*Nos ubicamos sobre el archivo "report-feature.html"
*Damos click derecho, nos dirigimos a la opción "open in", seleccionamos browser y 
escogemos un navegador.

Para revisar el reporte HTML de karate, una vez finalizado el test en la parte inferior
de los resultados del test se genera un link de la siguiente manera:

*HTML report: (paste into browser to view) | Karate version: 1.2.0.RC5
file:///C:/Users/David/Desktop/Ejercicio%20Karate/karateApi/build/karate-reports/karate-summary.html

*Damos click y se nos desplegará la información del reporte
---------------------------------------------------------------------------------------------
*****El archivo readme.txt y conclusiones txt se encuentran dentro de la carpeta de archivos*****
