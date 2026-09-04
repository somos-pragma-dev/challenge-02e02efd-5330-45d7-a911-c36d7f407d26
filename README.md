# Implementación de CRUD con Rails y RSpec

En el dominio de una aplicación de gestión de inventario para una tienda minorista, necesitas implementar un CRUD completo para gestionar productos. Los productos tienen atributos como nombre, precio, stock y categoría. Debes asegurarte de que el sistema prohíba la creación de productos con nombres duplicados y precios negativos. Además, debes estructurar el código de manera que sea fácil de mantener y escalar.

## Informacion General

| Campo | Valor |
|-------|-------|
| **Tema** | ruby-on-rails |
| **Nivel** | junior-l1 |
| **Tipo** | practical |
| **Tiempo estimado** | 8 horas |

## Fases del Reto

### Fase 0: Configuración del Proyecto

**Objetivo:** Obtener el proyecto base funcional enviando el Código Base a un asistente de IA, que lo analizará, corregirá errores y generará un ZIP listo para usar.

**Tiempo estimado:** 15-30 minutos

**Instrucciones:**

- Asegúrate de tener instalado para ejecutar el proyecto: Un IDE o editor de código.
- Copia todo el contenido del campo **Código Base** de este reto — incluyendo el texto de instrucciones que aparece al inicio.
- Abre un asistente de IA (Claude en claude.ai, ChatGPT o Gemini — se recomienda Claude), pega el contenido copiado en el chat y envíalo.
- El asistente analizará los archivos, corregirá errores y generará un archivo ZIP descargable. Descárgalo y extráelo en la carpeta donde quieras trabajar.
- Verifica que el proyecto arranca sin errores.

**Entregable:** El proyecto compila/arranca sin errores.

<details>
<summary>Pistas de conocimiento</summary>

- Copia el Código Base completo incluyendo el texto de instrucciones al inicio — esas instrucciones le indican al asistente exactamente qué hacer con los archivos.
- Si el asistente no genera el ZIP automáticamente al terminar el análisis, escríbele: "genera el ZIP ahora".
- Si el proyecto tiene errores al arrancar, comparte el mensaje de error con el mismo asistente para que lo corrija.

</details>

### Fase 1: Configuración del proyecto y modelo básico

**Objetivo:** Configurar un proyecto de Rails y crear un modelo básico de Producto.

**Tiempo estimado:** 2 horas

**Instrucciones:**

- Configura un nuevo proyecto de Rails.
- Crea un modelo de Producto con los atributos nombre, precio, stock y categoría.
- Asegura que el nombre del producto sea único y que el precio sea positivo.

**Entregable:** Proyecto de Rails con modelo de Producto configurado y validaciones básicas.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda que las validaciones en Rails se pueden definir directamente en el modelo.
- Piensa en cómo puedes asegurar la unicidad del nombre y la positividad del precio.

</details>

### Fase 2: Implementación de controladores y vistas

**Objetivo:** Implementar controladores y vistas para las operaciones CRUD del modelo de Producto.

**Tiempo estimado:** 3 horas

**Instrucciones:**

- Crea controladores para las operaciones CRUD (create, read, update, delete) del modelo de Producto.
- Implementa las vistas necesarias para interactuar con el modelo de Producto.
- Asegura que las vistas muestren los errores de validación correctamente.

**Entregable:** Controladores y vistas implementados para las operaciones CRUD del modelo de Producto.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda que los controladores en Rails manejan las solicitudes HTTP y las respuestas.
- Las vistas en Rails se pueden crear usando ERB o HAML.

</details>

### Fase 3: Pruebas con RSpec

**Objetivo:** Escribir pruebas con RSpec para asegurar la funcionalidad del CRUD.

**Tiempo estimado:** 3 horas

**Instrucciones:**

- Escribe pruebas con RSpec para las operaciones CRUD del modelo de Producto.
- Asegura que las pruebas cubran los casos de éxito y los casos de error.
- Verifica que las pruebas pasan correctamente.

**Entregable:** Pruebas con RSpec implementadas para las operaciones CRUD del modelo de Producto.

<details>
<summary>Pistas de conocimiento</summary>

- Recuerda que RSpec es una herramienta de pruebas para Rails.
- Las pruebas deben cubrir tanto los casos de éxito como los casos de error.

</details>

## Dimensiones Evaluadas

- **queEs**: ¿Qué es un modelo en Rails y para qué sirve?
- **paraQueSirve**: ¿Para qué sirven las validaciones en un modelo de Rails?
- **comoSeUsa**: ¿Cómo se implementan las vistas en Rails?
- **erroresComunes**: ¿Cuáles son los errores comunes al implementar un CRUD en Rails?
- **queDecisionesImplica**: ¿Qué decisiones debes tomar al escribir pruebas con RSpec para un CRUD en Rails?

## Criterios de Evaluacion

- Configuración correcta del proyecto de Rails.
- Modelo de Producto con validaciones apropiadas.
- Controladores y vistas implementados para las operaciones CRUD.
- Pruebas con RSpec que cubren casos de éxito y error.

## Como trabajar con un asistente de IA

- **AGENTS.md** — instrucciones nativas del repo (Cursor, Codex, Copilot, Gemini, Claude Code). Abrí el proyecto y el agente las carga solo.
- **PROMPT_MEJORA.md** — el mismo prompt, para copiar y pegar en un chat (claude.ai, ChatGPT, etc.).

---

*Reto generado automaticamente por Challenge Generator - Pragma*
