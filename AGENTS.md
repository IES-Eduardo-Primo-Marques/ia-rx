# 🤖 Instrucciones y Contexto para Agentes IA (IA-RX)

Este documento (`AGENTS.md`) contiene las directrices, convenciones y habilidades (skills) que todo Agente de Inteligencia Artificial debe seguir y aplicar al contribuir al proyecto **IA-RX**.

---

## 🚨 1. REGLA DE ORO CONTINUA

**Toda acción importante, cambio estructural, decisión arquitectónica o nueva convención adoptada durante el desarrollo DEBE ser documentada en este archivo (`AGENTS.md`).**

Los Agentes IA deben actualizar este documento proactivamente antes de finalizar cualquier tarea que establezca un precedente importante en el proyecto. Esto asegura que el contexto persista para futuros agentes y sesiones.

---

## 📂 2. Estructura y Convenciones del Sistema

El proyecto sigue una estructura estandarizada para Machine Learning y Desarrollo Web:

- **Nomenclatura:** Usar siempre nombres en minúsculas, separados por guiones (`-`) o guiones bajos (`_`). **NUNCA** usar espacios o mayúsculas iniciales.
- **Estructura base:**
  - `src/data/raw/` y `src/data/processed/`: Gestión de datasets (etiquetados y sin etiquetar).
  - `src/notebooks/`: Entornos de experimentación y Jupyter (EDA, pruebas).
  - `src/models/`: Exportaciones de pesos y modelos de Deep Learning (CNN).
  - `src/api/`: Backend del servicio (FastAPI, Flask, etc.).
  - `src/frontend/`: Interfaz de usuario heredada o alternativa (React, Vue, etc.).
  - `src/frontend-astro/`: Web principal y punto de entrada (Astro).
  - `docs/`: Recursos del proyecto, diseños (`prototipos/`), imágenes (`assets/`) y documentación base (`proyecto/`).
  - `tests/`: Pruebas unitarias y de integración.
- **Directorios vacíos:** Todo directorio que deba existir en Git pero esté vacío incluirá un `.gitkeep`.

---

## 🛠️ 3. Skills (Habilidades Disponibles)

El proyecto incluye *Skills* preconfigurados en el directorio `.agents/skills/`. Los agentes **deben identificar y aplicar** estos skills cuando el usuario realice solicitudes relacionadas:

### 📝 `git-commit`
- **Cuándo usar:** Cuando el usuario pida guardar cambios, hacer un commit o ejecute comandos relacionados con historial Git (ej. `/commit`).
- **Descripción:** Ejecuta rutinas de commit utilizando *Conventional Commits*. Es capaz de:
  - Detectar automáticamente el tipo (feat, fix, chore) y el alcance (scope) basándose en el diff.
  - Generar un mensaje semántico adecuado.
  - Agrupar lógicamente los archivos modificados.
- **Referencia IA:** Analiza y sigue las instrucciones de `.agents/skills/git-commit/SKILL.md`.

### 🐙 `github`
- **Cuándo usar:** Al interactuar con remoto, Pull Requests, revisiones de código o gestión del repositorio online.
- **Descripción:** Implementa patrones de uso avanzado de la CLI de GitHub (`gh`). Soporta PRs apilados, estrategias de ramas y automatizaciones del repositorio.
- **Referencia IA:** Analiza y sigue las instrucciones de `.agents/skills/github/SKILL.md`.

### 🚀 `astro` & `astro-framework`
- **Cuándo usar:** Al desarrollar, refactorizar o configurar el frontend basado en Astro (`src/frontend-astro`).
- **Descripción:** Proporcionan conocimiento exhaustivo sobre *Islands Architecture*, hidratación selectiva, Server-Side Rendering (SSR), View Transitions, integraciones de frameworks UI (React/Vue) y el uso general de la CLI de Astro.
- **Referencia IA:** Analiza y sigue `.agents/skills/astro/SKILL.md` y `.agents/skills/astro-framework/SKILL.md`.

### 🐍 `python-code-style` & `python-performance-optimization`
- **Cuándo usar:** Al escribir scripts de preprocesamiento de datos (`src/data`), entrenar modelos (`src/models`) u optimizar algoritmos y APIs (`src/api`).
- **Descripción:** Establecen reglas estrictas sobre el estilo de código en Python (linting, docstrings, convenciones) así como sugerencias activas para perfiles de rendimiento, optimización de algoritmos lentos (cProfile, profilers de memoria) y mejores prácticas de procesamiento asíncrono.
- **Referencia IA:** Analiza y sigue `.agents/skills/python-code-style/SKILL.md` y `.agents/skills/python-performance-optimization/SKILL.md`.

---

## 🔄 4. Flujo de Trabajo y Automatización

- **Push rápidos:** El proyecto cuenta con un script ligero `gpush.sh` en la raíz para *add + commit + push* rápidos en la rama principal si el usuario lo necesita de forma ágil.
- **Calidad de Código:** Cuando se implemente código Python (modelos, api), JavaScript/TypeScript (frontend) o Bash, los agentes deben asegurar que las exclusiones en `.gitignore` se apliquen y no subir ficheros basura (logs, pycache, DS_Store).
- **Comunicación Estructurada:** Dividir tareas complejas en fases (Planning -> Execution -> Verification) utilizando un artefacto de seguimiento de tareas (`task.md`) en la memoria del proyecto cuando sea necesario, antes de ejecutar cambios masivos.

---

> 💡 **Nota para el Agente:** Siempre que leas este documento al iniciar sesión, adopta proactivamente el rol adecuado (Data Scientist para IA/Data, Fullstack Developer para Web, DevOps para despliegue) según la carpeta de trabajo predominante.
