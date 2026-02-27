El proyecto IA-RX es una iniciativa de innovación educativa que aplica inteligencia artificial y Big Data al posicionamiento radiográfico, integrando formación sanitaria y competencias digitales en FP, con desarrollo de modelos de IA, dataset radiográfico etiquetado y una aplicación web funcional con impacto social en entornos de salud.

## Idea global del proyecto

- Desarrollar una herramienta de IA capaz de detectar errores de posicionamiento radiográfico y ofrecer retroalimentación automática al alumnado de Imagen para el Diagnóstico y Curso de Especialización en Big Data e IA.
- Construir un sistema integral (modelo Deep Learning + pipeline Big Data + app web) que clasifique radiografías por categoría anatómica y valide si la posición es correcta, con énfasis en impacto social y uso en entornos con recursos limitados.

## Contexto y necesidades

- El posicionamiento correcto del paciente es crítico para la calidad diagnóstica, pero su aprendizaje exige mucha supervisión y experiencia, lo que motiva una solución de IA que apoye la formación práctica.
- Existe una brecha de acceso a diagnósticos de calidad, especialmente en áreas rurales o con pocos radiólogos, donde una herramienta automática de validación de radiografías puede reducir tiempos y mejorar precisión.

## Objetivos principales

- Mejorar la **precisión** del alumnado en el posicionamiento radiográfico, reduciendo en torno a un 30% los errores respecto al curso anterior.
- Integrar IA y análisis de datos en la formación sanitaria, garantizando que todo el alumnado implicado utilice herramientas de IA e imagen en el proyecto.
- Desarrollar una base de al menos 3000 imágenes anonimizadas y etiquetadas para entrenar modelos de IA de detección de errores de posicionamiento.
- Crear un sistema de IA con CNN y pipeline Big Data que alcance >90% de precisión en clasificación de radiografías y validación de posicionamiento, desplegado en una aplicación web.
- Fomentar la colaboración estable entre centros educativos (EFA Torrealedua, IES Eduardo Primo) y empresas/entidades tecnológicas (Quibim, Fundación Imaging VLC).

## Estructura, fases y actividades

- Fases educativas IA-RX (Dualiza):  
  - Fase I: planificación (reunión inicial, diseño metodológico intermodular, definición técnica del proyecto IA, formación del profesorado).  
  - Fase II: desarrollo (presentación del reto al alumnado, recopilación y etiquetado de imágenes, creación del dataset, entrenamiento y validación preliminar del modelo, integración en entorno educativo, jornada de difusión).  
  - Fase III: evaluación (evaluación técnica del modelo con métricas, evaluación del aprendizaje, impacto metodológico, reunión final de socios e informe final).

- Fases técnico-tecnológicas IA + BD:  
  - Análisis y planificación (definición de categorías anatómicas y criterios de posición correcta, estudio ético y regulatorio).  
  - Preparación y preprocesamiento de datos con herramientas Big Data (Spark, almacenamiento distribuido, limpieza y estandarización).  
  - Desarrollo y entrenamiento del modelo IA (CNN, ajuste de hiperparámetros, validación cruzada) con métricas como accuracy, precision, recall y F1-score.  
  - Desarrollo de la aplicación web (frontend en React/Vue, backend en FastAPI/Flask, BD PostgreSQL, contenedores Docker, dashboard y reportes).  
  - Evaluación de impacto social y ético, y presentación final con todo el material (código, modelos, informes, análisis de impacto).

## Roles, colaboración e impacto

- EFA Torrealedua coordina el proyecto, integra la parte intermodular y lidera la planificación pedagógica y la evaluación global.
- IES Eduardo Primo apoya el desarrollo didáctico, la integración curricular y las metodologías activas (ABP, trabajo cooperativo, retos).
- Quibim actúa como socio tecnológico principal en IA de imagen médica, ayudando a definir, entrenar y validar el modelo y la base de datos.
- Fundación Imaging VLC aporta validación clínica, criterios de calidad de imagen y apoyo en la selección/obtención de imágenes de posicionamiento.

- Impacto previsto:  
  - En el alumnado: mejora de competencias técnicas en imagen médica, digitalización, IA, Big Data, así como autonomía, resolución de problemas y empleabilidad.  
  - En el profesorado: actualización en IA médica, metodologías activas, trabajo por retos, y mayor interacción con empresas del sector.  
  - En el entorno social: potencial reducción de tiempos diagnósticos (30–40%) y mejora de precisión (15–20%) en entornos con pocos especialistas, mediante una solución accesible y orientada a centros rurales.

## Sostenibilidad, transferencia y réplica

- Los materiales (base de imágenes, modelo de IA, guías didácticas) se integrarán como recursos permanentes en el currículo y se usarán en futuras ediciones y en la formación docente.
- El diseño modular y documentado del proyecto facilita su réplica en otros centros y titulaciones relacionadas con sanidad, imagen médica y digitalización, promoviendo recursos educativos abiertos.
- Se plantea un modelo de sostenibilidad basado en software abierto, alianzas con entidades de salud y ONGs, y programas de capacitación para personal sanitario en contextos vulnerables.

