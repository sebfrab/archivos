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
