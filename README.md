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

 

2. Build your databse
3.
4 Write at least 5-6 queries including: join, groupby, orderby, where, subqueries….that you think will be useful to get interesting insights from the data.**(SELECT* FROM TABLE_NAME doesn't count...)** 

CREA EL README Y MINI POWERPOINT

alter table - 

+ Bonus: Get creative!!! Create totally new tables or enrich the csv files with new data (found on the internet or even made up) that makes your database more valuable.


## Suggested Ways to Get Started

- Examine the data and try to understand what the fields mean before building the database.
- Break the project down into different steps - use the topics covered in the lessons to form a check list, add anything else you can think of that may be wrong with your data set, and then work through the check list.
- Use the tools in your tool kit - your knowledge of Python, data structures, Pandas, and data wrangling.
  Work through the lessons in class & ask questions when you need to! Think about adding relevant code to your project each night, instead of, you know... procrastinating.
- Commit early, commit often, don’t be afraid of doing something incorrectly because you can always roll back to a previous version.
- Consult documentation and resources provided to better understand the tools you are using and how to accomplish what you want.

## How to deliver the project

1. Create a new repo with the name `sql-data-base-building` on your github account.
   - Create a `README.md` file on repo root with project documentation. Make sure to include as much useful information as possible. Someone that finds the README.md should be able to fully get a gist of the project without browsing your files.
   - Include a `.gitignore`
   - At least 1 jupyter notebook is required
   - Include the necessary code files to create and feed the database.
   - Including your functions in a `src.py` is mandatory.
   
2. Open an `Issue` on this repo and paste your own repo's link.

## Links & Resources


- <https://numpy.org/doc/1.18/>
- <https://pandas.pydata.org/>
- https://docs.python.org/3/library/functions.html
- https://matplotlib.org/
- https://seaborn.pydata.org/
- https://pandas.pydata.org/docs/
- https://towardsdatascience.com/beware-of-storytelling-with-data-1710fea554b0?gi=537e0c10d89e
