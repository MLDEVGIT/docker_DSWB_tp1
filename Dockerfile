# Utilizar Node.js versión 20
FROM node:20

# Crear el directorio de trabajo
WORKDIR /app

# Copiar los archivos de dependencias
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto del proyecto
COPY . .

# Exponer el puerto 8080
EXPOSE 8080

# Comando para iniciar la aplicación
CMD ["npm", "start"]
