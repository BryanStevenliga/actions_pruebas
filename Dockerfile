# Imagen base oficial y ligera de Python
FROM python:3.11-slim

# Directorio de trabajo interno del contenedor
WORKDIR /app

# Copiar el archivo de la aplicación
COPY app.py .

# Comando para ejecutar la app al encender el contenedor
CMD ["python", "app.py"]