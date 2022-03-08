# paginaGatos
Desarrollado por Ismael Quiroz Gómez.
Esta es una pagina web dinamica que muestra la informacion con imagenes de gatos, en donde se pide un ancho máximo para mostrar la informacion de 1000px, que a su vez
puede mostrar la informacion en diferentes maneras, de tal forma que la pantalla principalmente muestra tres columnas con informacion y fotos de gatos, al hacerla mas 
chica de 992 pixeles se muestran dos columnas y cuando es menor a 768 pixeles se muestra la informacion en una sola columna.
Como siguiente actividad para el desarrollo de esta pagina se hizo una base de datos en MySQL worckbench que contiene una única tabla con las columnas img, nombre y 
texto, que contienen la informacion de 6 gatos,posteriormente se hizo la conexion entre la base de datos y php a partir de esto se hace un documento JSON en el que se 
muestra el contenido de la base de datos de manera aleatoria en el documento json.
Uno de los principales problemas para el desarrollo de esta actividad fue que la conexion entre php y la base de datos lanzaba diferentes errores pues al momento de 
intentar conectar mandaba muchos errores, la solucion a este problema en su mayoria despues de leer la documentacion existente a base de prueba y error se pudo encontrar
el comando necesario que ayudo a que la conexion fuera exitosa, por otra parte para hacer que el archivo.json fuera aleatorio no habia mucha documentacion a cerca de 
este problema asi que la solucion que implemente fue hacer que la informacion viniera aleatoria desde la misma base de datos y en lo persona lo estuve intentando desde
el propio archivo json.
Para finalizar esta actividad en lo personal me dejo muy satisfecho pues aprendi de una manera diferente y supe que no siempre existe una solucion tan simple a errores
que se ven comunmente dentro de la programación.
