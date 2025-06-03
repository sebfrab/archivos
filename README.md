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


## 3. Rama feature/*

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
