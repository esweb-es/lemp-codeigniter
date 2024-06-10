# Proyecto Docker LEMP

## Descripción

Este proyecto configura un entorno LEMP (Linux, Nginx, MySQL, PHP) utilizando Docker. Incluye servicios para una aplicación web basada en PHP, una base de datos MySQL y phpMyAdmin para la administración de la base de datos.

## Requisitos

- Docker
- Docker Compose

## Instalación

1. **Clona este repositorio**:
       
    `git clone https://github.com/esweb-es/lemp-codeigniter.git`
    
2. **Construye y ejecuta los contenedores**:
    
`docker-compose down docker-compose up --build`
    
3. **Accede a los servicios**:
    
    - **Aplicación Web**: `http://localhost`
    - **phpMyAdmin**: `http://localhost:8080`

## Verificar Instalación

Accede a `http://localhost` y deberia ver la pagina de inicio de Codeigniter 4.5.

## Estructura del Proyecto

- **Dockerfile**: Define la imagen personalizada de PHP con extensiones adicionales.
- **docker-compose.yml**: Define los servicios Docker para Nginx, PHP-FPM, MySQL y phpMyAdmin.
- **nginx.conf**: Configuración personalizada de Nginx.

## Licencia

Este proyecto está bajo la licencia MIT. Consulta el archivo LICENSE para más detalles.
