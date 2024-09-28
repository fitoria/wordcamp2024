Despliega y Escala tu Sitio WordPress con Docker y Kamal: Agilidad y Consistencia en la Nube (Wordcamp Managua 2024)
====================================================================================================================


Archivos usados para charla en Wordcamp Managua 2024. Estrucutra:

config/ : contiene los archivos ejemplo para hacer deploys con kamal, hay
que sustituir valores de IP y dominios. Incluye ejemplo deploy.aws.yml para produccion

Dockerfile: archivo de ejemplo para imagen docker.

wp-config.php: wp-config preparado para variables de entorno.

db/wordpress.sql: archivo base para cargar base de datos inicial de nuestro proyecto.

.env.sample: achivo .env de ejemplo.

Makefile: para bajar wordpress y subirlo.


Instrucciones básicas:

1. correr *make wordpress*  luego eso bajará wordpress latest y descomprimirá en wordpress
2. copiar .env.sample a .env y ajustar credenciales
2. kamal setup (para nuevas instancias)
3. kamal deploy (para nuevas versiones)

Nota: si se corre la base de datos en el mismo host ejecutar: *docker
network create -d bridge private* en el host para tener comunicación
entre dockers.
