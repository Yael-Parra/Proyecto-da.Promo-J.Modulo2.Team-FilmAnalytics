# PROYECTO CINEMEXTRACT

## Explorando el Séptimo Arte a través de Datos y Tecnología

### Equipo Film Analytics 

**Desarrolladoras:**
Jacqueline Yusty Espinosa
Paula Martínez
Yael Parra

# Proyecto: Mejora del Contenido en DataStream

## 1. Objetivo
El propósito principal de este proyecto es mejorar el contenido de la plataforma **DataStream** mediante un exhaustivo análisis de datos de películas y cortometrajes lanzados entre los años 2009 y 2024. Utilizando **web scraping** para extraer información clave de fuentes confiables, el análisis ayudará a DataStream a tomar decisiones informadas sobre qué películas y cortometrajes promocionar. 

Adicionalmente, el proyecto se llevará a cabo siguiendo la metodología **Scrum**, lo que permitirá un desarrollo ágil, colaborativo y enfocado en la entrega continua de resultados. Este enfoque no solo mejora la calidad del proyecto, sino también las habilidades de los miembros del equipo en el manejo de datos y herramientas de scraping.

### Mejora del Contenido en DataStream
- **Análisis de datos** para identificar las películas y cortometrajes más relevantes dentro del rango de tiempo especificado.
- Facilitar decisiones estratégicas basadas en los datos recolectados, sobre qué películas y cortometrajes deben ser promocionados en DataStream.

### Desarrollo Ágil y Colaborativo
- **Implementación de Scrum** para garantizar un proceso de desarrollo eficiente, enfocado en resultados de alta calidad.
- Comunicación fluida entre los miembros del equipo, con reuniones periódicas para evaluar avances y ajustar el desarrollo conforme sea necesario.

## 2. Fases del Proyecto

### Fase 1: Extracción de Datos de Películas con API
- Uso de la **API MoviesDataset** para extraer datos sobre películas lanzadas entre 2009 y 2024.
- **Datos extraídos**:
  - Identificación de la película (ID)
  - Título
  - Año de estreno
  - Género
- **Documentación y justificación** de la extracción.

### Fase 2: Extracción con Selenium de Detalles de Películas y Actores
- **Web scraping** utilizando **Selenium** para obtener información detallada de la base de datos de películas **IMDB**.
- **Datos de películas extraídos**:
  - ID
  - Título
  - Puntuación
  - Dirección
  - Guionista
  - Argumento
- **Datos de actores extraídos**:
  - Nombre
  - Año de nacimiento
  - Razonamiento de su popularidad
  - Actividad profesional
  - Premios ganados
- **Documentación y justificación** de la extracción.

### Fase 3: Extracción con BeautifulSoup de los Premios Óscar
- **Web scraping** con **BeautifulSoup** para recolectar información de **Wikipedia** sobre los Premios Óscar.
- **Datos extraídos**:
  - Año de la ceremonia
  - Mejor película
  - Mejor dirección
  - Mejor actor
  - Mejor actriz
- **Documentación y justificación** de la extracción.

### Fase 4: Organización y Almacenamiento de Datos en SQL
- **Creación de una Base de Datos (BBDD)** para almacenar toda la información recolectada.
- **Inserción de datos** en la BBDD.
- **Creación del modelo Entidad-Relación (ER)** para representar las relaciones entre las distintas tablas de datos.
- **Documentación y justificación** del proceso de organización y almacenamiento de datos.

### Fase 5: Análisis y Consultas de Datos
- Realización de consultas SQL para obtener información específica:
  - ¿En qué año se estrenaron más películas?
  - ¿Qué género de películas está mejor valorado en IMDB?
  - ¿Qué actores/actrices han ganado más de un Óscar?
- **Documentación y justificación** de las consultas.

## Recursos/Fuentes de Información

A continuación, se listan los principales recursos y fuentes de información utilizados en este proyecto:

- [Adalab Cinema](https://dev.adalab.es/cinema/) - Plataforma de Adalab con acceso a datos de películas.
- [IMDB](https://www.imdb.com/) - Base de datos de películas, programas de televisión y actores.
- [Wikipedia - Premios Óscar](https://es.wikipedia.org/wiki/Premios_%C3%93scar) - Información sobre los Premios Óscar y sus ganadores.

## REQUISITOS PARA LA EJECUCION

Para ejecutar la extraccion de datos, necesitas tener instalado Python 3, las bibliotecas Selenium y Beutiful Soup.

## INSTALACION PYTHON (en Windows, Mac o Linux)

1. Ve al sitio web oficial de Python: [python.org](https://www.python.org/)
2. Descarga la versión más reciente de Python 3.
3. Sigue las instrucciones de instalación segun tu sistema operativo.


## INSTALACIÓN BIBLIOTECAS SELENIUM Y BEAUTIFUL SOUP

Selenium es una herramienta de desarrollo web de código abierto que se utiliza para automatizar las funciones de navegación web y WebDriver es un ejecutable separado que Selenium usa para controlar el navegador. 

Estas bibliotecas puedes instalarlas usando pip en una celda Code en Visual Studio Code, con los siguientes comando:

## SELENIUM

pip install Selenium

## WEBDRIVER

pip install webdriver-manager

## BEAUTIFUL SOUP

pip install beautifulsoup4


## EJECUCION DEL PROYECTO

Para ejecutar la extraccion de datos es necesario llevar a cabo lo siguiente:

1. **Clona este repositorio** a tu máquina local:

        git clone https://github.com/Yael-Parra/Repo-da.Promo-J.Modulo2.Team-FilmAnalytics

2. Una vez alli un archivo principal llamado CinemExtract.ipynb para dar inicio a la extraccion de datos. 

## DOCUMENTACIÓN Y JUSTIFICACIÓN

# Uso de Python y Selenium

Python es un lenguaje de programación popular para el web scraping porque tiene muchas bibliotecas que facilitan la extracción de datos de los sitios web.

El uso de Python y Selenium para el web scraping ofrece varias ventajas sobre otras técnicas de web scraping:

Sitios web dinámicos: Las páginas web dinámicas se crean utilizando JavaScript u otros lenguajes de secuencias de comandos. Estas páginas a menudo contienen elementos visibles una vez que la página está completamente cargada o cuando el usuario interactúa con ellos. Selenium puede interactuar con estos elementos, lo que lo convierte en una poderosa herramienta para extraer datos de páginas web dinámicas.
Selenium tambien puede simular interacciones de usuario como clics, envíos de formularios y desplazamiento. 

# Uso de Beautiful Soup

En el mundo del análisis de datos, a menudo nos encontramos con la necesidad de obtener datos de la web para nuestros proyectos. Puede ser información de noticias, datos de productos, estadísticas deportivas o cualquier otro tipo de contenido en línea. Beautiful Soup nos brinda la capacidad de acceder a estos datos y convertirlos en un formato que podamos utilizar en nuestro análisis.

## ESTRUCTURA DEL PROYECTO

 <img src="https://github.com/jackyto20/mi_primer_repo/blob/main/Captura1.PNG" width="500"/>
     

## CONCLUSIÓN
Este proyecto tiene como objetivo optimizar la capacidad de DataStream para destacar los mejores contenidos en su plataforma mediante el análisis detallado de películas y cortometrajes. El uso de metodologías ágiles y tecnologías de scraping, combinado con un robusto análisis de datos, permitirá a DataStream tomar decisiones estratégicas fundamentadas, mejorando la experiencia para sus usuarios.

 ## CONTACTO

Si tienes preguntas o sugerencias, no dudes en contactarnos  a través de linkedin o escribiendonos a traves de correo eletronico: 

- Yael Parra 
  https://www.linkedin.com/in/yael-parra/
  yaelparrac@gmail.com

- Paula Martinez Cantero
  paula.mtnezcantero@gmail.com
   
- Jacqueline Yusty Espinosa 
  https://es.linkedin.com/in/jacqueline-yusty-espinosa-3112681
  jackeline_yusti@yahoo.com

