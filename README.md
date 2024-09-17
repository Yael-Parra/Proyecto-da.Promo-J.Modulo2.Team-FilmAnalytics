# 🎬 PROYECTO CINEMEXTRACT

## 🎥 Explorando el Séptimo Arte a través de Datos y Tecnología

### 👥 Equipo Film Analytics 

**Desarrolladoras:**

- Paula Martínez
- Yael Parra
- Jacqueline Yusty
---

## 🛠️ Proyecto: Mejora del Contenido en DataStream

### 1. 🎯 **Objetivo**

El propósito principal de este proyecto es mejorar el contenido de la plataforma **DataStream** mediante un exhaustivo análisis de datos de películas y cortometrajes lanzados entre los años **2009 y 2024**. Usando **web scraping** para extraer información clave de fuentes confiables, este análisis permitirá a **DataStream** tomar decisiones informadas sobre qué películas y cortometrajes promocionar.

Este proyecto se desarrollará siguiendo la metodología **Scrum**, lo que asegurará un desarrollo ágil, colaborativo y enfocado en la entrega continua de resultados.

### 🚀 **Mejoras Clave**
- **Análisis de datos** para identificar películas y cortometrajes relevantes.
- Facilitar decisiones estratégicas sobre qué contenido promocionar.

### 🤝 **Desarrollo Ágil**
- **Scrum** para garantizar un proceso eficiente y de alta calidad.
- Reuniones periódicas para evaluar avances y ajustar el desarrollo.

---

## 🗂️ 2. **Fases del Proyecto**

### 📡 **Fase 1: Extracción de Datos de Películas con API**
- Uso de **MoviesDataset API** para extraer datos de películas entre **2009 y 2024**.
- **Datos extraídos**:
  - ID de la película
  - Título
  - Año de estreno
  - Género

### 🖥️ **Fase 2: Web Scraping con Selenium - Detalles de Películas y Actores**
- Uso de **Selenium** para obtener información detallada de **IMDB**.
- **Datos de películas**:
  - ID, Título, Puntuación, Dirección, Guionista, Argumento
- **Datos de actores**:
  - Nombre, Año de nacimiento, Popularidad, Premios

### 🏆 **Fase 3: Web Scraping con BeautifulSoup - Premios Óscar**
- Uso de **BeautifulSoup** para extraer información de los **Premios Óscar** desde **Wikipedia**.
- **Datos extraídos**:
  - Año, Mejor Película, Mejor Dirección, Mejor Actor/Actriz

### 🗃️ **Fase 4: Organización y Almacenamiento de Datos en SQL**
- **Creación de la Base de Datos** para almacenar la información recolectada.
- **Modelo Entidad-Relación (ER)** para representar las relaciones entre las tablas.

### 🧑‍💻 **Fase 5: Análisis y Consultas de Datos**
- Consultas SQL para obtener información clave:
  - ¿En qué año se estrenaron más películas?
  - ¿Qué género está mejor valorado en IMDB?
  - ¿Qué actores han ganado más de un Óscar?

---

## 📊 **Modelo Entidad-Relación (ER)**


![image](https://github.com/user-attachments/assets/486f7bfa-202c-4423-85ba-a4dc841deb35)

---

## 📚 **Recursos/Fuentes de Información**

- [Adalab Cinema](https://dev.adalab.es/cinema/) - Datos de películas.
- [IMDB](https://www.imdb.com/) - Base de datos de películas y actores.
- [Wikipedia - Premios Óscar](https://es.wikipedia.org/wiki/Premios_%C3%93scar) - Información sobre los Premios Óscar.
