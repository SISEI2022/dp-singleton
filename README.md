# Singleton - Caso práctico

### Intención

Asegura que la clase solamente tenga capacidad para crear **una instancia**, y ofrece un punto global de acceso a esta instancia.

### Clasificación

Patrón creacional

### Vista Estructural

![image](https://user-images.githubusercontent.com/55771796/173481730-b19724f7-3d48-4c95-bae7-fc30bea01574.png)

### Vista Dinámica
![image](https://user-images.githubusercontent.com/55771796/173481770-847d4830-d0cd-4253-9316-441e800ce828.png)

### Ejemplo Real

Mediante la implementación del patrón de diseño Singleton crearemos una aplicación que permite gestionar la configuración del sistema desde un único punto centralizado. Así, cuando la aplicación inicie, cargará la configuración inicial y estará disponible para toda la aplicación.

![image](https://user-images.githubusercontent.com/55771796/173481852-00c31092-8b0e-45a9-9a51-acfe3689b0c3.png)

![image](https://user-images.githubusercontent.com/55771796/174157215-7aa773e1-2391-4c41-9222-79309103cebd.png)

### Ejecucion

* Cargue las Extensiones Java de VS Code correcta y completamente.
* Abra en el Editor la clase principal y de clic sobre el botón Play.

### Generando el archivo JAR

* Importe el proyecto Java a VS Code.
* En la ventana ```JAVA PROJECTS``` de clic en ```Export Jar```

### Construyendo imagen local Docker
```
docker build -t japp .
```
### Levantando el contenedor Docker-Java a partir de la imagen creada localmente
```
docker run japp
```
### Subiendo la imagen al Docker Hub

```
docker tag local-image:tagname new-repo:tagname
docker push new-repo:tagname

** Ejemplo:
docker tag japp:latest ricardoqm/sisei-singleton:latest
docker push ricardoqm/sisei-singleton:latest

```

### Levantando el contenedor Docker-Java a partir de la imagen disponible en Docker Hub
```
docker run ricardoqm/sisei-singleton:latest
```