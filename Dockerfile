# Definir el argumento para la versión del software
ARG SOFTWARE_VERSION_TAG

# Usar el argumento para especificar la versión de la imagen
FROM elestio/glpi:${SOFTWARE_VERSION_TAG}

# Copiar el archivo custom.ini al contenedor
COPY ./php/custom.ini /etc/php/8.1/cli/conf.d/custom.ini
