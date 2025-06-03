# 📘 Guía de Reglas y Políticas de Ramas en GitLab

## 🔐 1. Rama `main` (o `master`)

- **Propósito**: Código 100% estable, listo para producción.
- **Reglas**:
  - Solo se permite `merge` desde `release` o `hotfix`.
  - Rama protegida: no se permite `push` directo.
  - Requiere revisión de código y CI exitoso.
- **Uso recomendado**:
  ```bash
  git checkout main
  # Nunca trabajar directo en esta rama


## 🧪 2. Rama develop

- **Propósito**: Código en desarrollo, versión en integración.
- **Reglas**:
  - Recibe merge de feature, bugfix y hotfix.
  - Puede estar protegida.
- **Uso recomendado**:
  ```bash
  git checkout -b develop
  git push -u origin develop


## 🌟 3. Rama feature/*

- **Propósito**: Nuevas funcionalidades o mejoras.
- **Reglas**:
  - Se crean desde develop.
  - Se fusionan hacia develop.
  - Convención: feature/ID-descripcion
- **Uso recomendado**:
  ```bash
  git checkout develop
  git pull origin develop
  git checkout -b feature/45-login-con-google
  git push -u origin feature/45-login-con-google


## 🐞 4. Ramas bugfix/*

- **Propósito**: Corrección de errores durante el desarrollo.
- **Reglas**:
  - Se crean desde y se fusionan hacia develop.
- **Uso recomendado**:
  ```bash
  git checkout develop
  git pull origin develop
  git checkout -b bugfix/52-arreglo-validacion-email
  git push -u origin bugfix/52-arreglo-validacion-email


## 🚑 5. Ramas hotfix/*

- **Propósito**: Corrección urgente de errores en producción.
- **Reglas**:
  - Se crean desde main.
  - Se fusionan hacia main y develop.
- **Uso recomendado**:
  ```bash
  git checkout main
  git pull origin main
  git checkout -b hotfix/61-corregir-errores-footer
  git push -u origin hotfix/61-corregir-errores-footer


## 📦 6. Ramas release/*

- **Propósito**: Preparar una nueva versión para producción.
- **Reglas**:
  - Se crean desde develop.
  - Se fusionan hacia main y develop.
- **Uso recomendado**:
  ```bash
  git checkout develop
  git pull origin develop
  git checkout -b release/v1.3.0
  git push -u origin release/v1.3.0


🏁 Buenas prácticas generales

- Hacer git pull antes de crear nuevas ramas.
- Usar nombres en minúsculas, separados por guiones.
- Eliminar ramas remotas al finalizar:
  ```bash
  git push origin --delete feature/45-login-con-google
- Hacer merge solo mediante Merge Request en GitLab.
- Vincular ramas a Issues usando el formato feature/ID-descripcion.

