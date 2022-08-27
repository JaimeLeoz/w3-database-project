# W3 Project - Building mySQL Data-base 

![portada](https://i0.wp.com/itsoftware.com.co/content/wp-content/uploads/2018/03/que-es-y-para-que-sirve-mysql-1.jpg)


The goal of this project is to build your own database from several csv files. For this project, you will start with 6 `csv` files. You will need to download it, import it, use your data wrangling skills to clean it up, have a first look at the data to figure out out to structure it, prepare it to be loaded in a sql database and finally build it. Some graphs to better understand the data will surely be useful!!

## Pasos en la importación

Los primeros pasos han sido importar los archivos de cada tabla para poder revisar sus contenidos y decidir como organizarlos

El siguiente paso ha sido revisar si necesitaban cambios como limpiarlos, en concreto ha habido pocos cambios:

   > Se ha asegurado que no haya nulos
   > Que no hay duplicados
   > Al final se ha dejado alguna columna como base por si el cliente quiere manteneral actualizada ( las_update)


## Subida de los contenidos a la DB en SQL

El primer paso fue confirmar la subida de una tabla, que todo funcionaba para los posteriores pasos

Despues de acabar la limpieza de tosdas la tablas, se decide subir las de golpe.
Encontré un pequeño problema, las tablas se subian sin la primera columna ya que me la quitaba considerando que era un índice.
Una vez arreglado despues de varias pruebas se procede a la subida

Se deciden cuales son las primary keys para cada tabla.

 > Films necesita poder conectarse con actors, y para ello se genera una nueva tabla que contiene las ids de actors, category y id_film de la tabla old_hdd.

 > Produczo esa conexion creando un query en workbench con un par de joins, y generando la tabla nueva llamada new_filmm

 Una vez encontrada la capacidad para conectar estos datos, se procede a generar las conexiones entre tablas en el ERDD.

Las conexiones se forman en el ERDD de esta manera:

![ERDD schema](Captura%20de%20Pantalla%202022-08-27%20a%20las%2017.02.12.png))


## QUERIES  - HASTA 5

*query1* -- Which actors are in more movies
*query2* -- Top 5 longest movies
*query3* -- Top 10 scary movies by rating
*query4* -- Stock of movies by rating 
*query5* -- Top 10 most expensives movies to rent


## PPT CREADO - with a bit of riddiculous fun