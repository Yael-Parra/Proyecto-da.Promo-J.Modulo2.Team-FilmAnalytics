# PROYECTO CINEMEXTRACT

## Explorando el Séptimo Arte a través de Datos y Tecnología

### Equipo Film Analytics 

**Desarrolladoras:**
Jackie Yuste
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

## Conclusión
Este proyecto tiene como objetivo optimizar la capacidad de DataStream para destacar los mejores contenidos en su plataforma mediante el análisis detallado de películas y cortometrajes. El uso de metodologías ágiles y tecnologías de scraping, combinado con un robusto análisis de datos, permitirá a DataStream tomar decisiones estratégicas fundamentadas, mejorando la experiencia para sus usuarios.
