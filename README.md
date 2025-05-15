# DSWB - TP1 - Proyecto Dockerizado Node.js + MongoDB

Este proyecto consiste en una aplicación Node.js con Express y MongoDB, contenerizada utilizando Docker.

---

## Comandos Docker:

### Clonar el repositorio:

```bash
git clone https://github.com/MLDEVGIT/docker_DSWB_tp1.git
cd docker_DSWB_tp1
```

### Crear el archivo `.env`:

```env
PORT=8080
MONGODB_URI=mongodb://mongo:27017/tpback
```

### Construir y levantar los contenedores:

```bash
docker-compose build
docker-compose up -d
```

### Verificar los contenedores:

```bash
docker ps
```

### Acceder a la aplicación:

* Node.js (Back-End): [http://localhost:8180](http://localhost:8180)

---

### Detener los contenedores:

```bash
docker-compose down
```

---

# Grupo ondaViñasLopezHolc - Desarrollo de Sistemas Web (Back End) - 2° B - 2024

## Desarrollo de la materia BackEnd -> DevOps

* Dockerización del proyecto utilizando Node.js y MongoDB.
* Middleware para autenticación con JWT y cookies.
* API endpoints para CRUD de docentes, estudiantes y cursos.
* Testing con Vitest y SuperTest para validación de endpoints y lógica del back-end.
* Implementación de variables de entorno para configuración del puerto y conexión a MongoDB.

## Instalación en entorno local

Instalar dependencias:

```bash
npm install
```

Para ejecutar la aplicación sin Docker:

```bash
npm run dev
```

---

### Pruebas y Testing

Para correr los tests con Vitest:

```bash
npx vitest
```

Usuarios de prueba:

* admin / admin
* 4444 / 4444 (Docente)
* 9999 / 9999 (Estudiante)
