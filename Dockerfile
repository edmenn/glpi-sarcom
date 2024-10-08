FROM elestio/glpi:${SOFTWARE_VERSION_TAG}

# Copiar el archivo custom.ini al contenedor
COPY ./php/custom.ini /etc/php/8.1/cli/conf.d/custom.ini

# Agregar cualquier otra configuración o comando que necesites
