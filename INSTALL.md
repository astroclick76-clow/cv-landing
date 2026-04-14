# Instalación - Landing Page para GitHub

## 🚀 Instrucciones para Subir a tu Repositorio

### **Tu repositorio:** `https://github.com/astroclick76-clow/cv-landing`

### Opción 1: Usar GitHub Web (RECOMENDADO)
1. **Ve a tu repositorio:** https://github.com/astroclick76-clow/cv-landing
2. **Haz clic en "Add file" → "Upload files"**
3. **Arrastra TODOS los archivos** de esta carpeta:
   - `index.html`
   - `README.md`
   - `.nojekyll`
   - `.gitignore`
   - `cv.pdf`
4. **Haz commit de los cambios:**
   - Título: `🚀 Nueva landing page profesional`
   - Descripción: `Landing page completa con diseño moderno y responsive`
5. **Haz clic en "Commit changes"**

### Opción 2: Usar Git por línea de comandos
```bash
# 1. Clonar tu repositorio (si no lo tienes local)
git clone https://github.com/astroclick76-clow/cv-landing.git
cd cv-landing

# 2. Eliminar archivos existentes (si los hay)
rm -rf *

# 3. Copiar archivos nuevos
# Copia todos los archivos de esta carpeta a tu repositorio

# 4. Subir cambios
git add .
git commit -m "🚀 Nueva landing page profesional"
git push
```

### Opción 3: Usar GitHub Desktop
1. **Abre GitHub Desktop**
2. **Clona tu repositorio:** `https://github.com/astroclick76-clow/cv-landing.git`
3. **Reemplaza todos los archivos** con los de esta carpeta
4. **Haz commit:** `🚀 Nueva landing page profesional`
5. **Haz push** a GitHub

## ✅ Verificación después de subir

1. **Ve a tu repositorio en GitHub:** https://github.com/astroclick76-clow/cv-landing
2. **Verifica que los archivos estén presentes:**
   - ✅ `index.html`
   - ✅ `README.md`
   - ✅ `.nojekyll`
   - ✅ `.gitignore`
   - ✅ `cv.pdf`

## 🎯 Activar GitHub Pages

1. **Ve a Settings** de tu repositorio
2. **Haz clic en "Pages"** en el menú izquierdo
3. **Configura:**
   - **Branch:** `main`
   - **Folder:** `/ (root)`
4. **Haz clic en "Save"**
5. **Espera 1-2 minutos** para que se active

## 🌐 URL Final

Tu landing page estará disponible en:
```
https://astroclick76-clow.github.io/cv-landing/
```

## 🔧 Solución de Problemas

### Si GitHub Pages no se activa:
1. Verifica que el archivo `.nojekyll` esté presente
2. Asegúrate de que `index.html` esté en la raíz
3. Espera 5-10 minutos (a veces tarda)

### Si no ves los cambios:
1. Limpia la caché de tu navegador
2. Usa Ctrl+F5 para forzar recarga
3. Verifica la URL correcta

### Si hay errores en la página:
1. Revisa la consola del navegador (F12 → Console)
2. Verifica que todos los archivos se hayan subido
3. Asegúrate de que los enlaces sean correctos

## 📱 Vista Previa Local

Para ver la landing page localmente antes de subir:
```bash
cd /ruta/a/cv-landing-github
python3 -m http.server 8000
```
Luego abre: http://localhost:8000

## 🎨 Personalización Rápida

### Cambiar información básica:
1. **Abre `index.html`** en un editor de texto
2. **Busca y modifica:**
   - Línea 150: Nombre completo
   - Línea 151: Título profesional
   - Línea 153-155: Descripción
   - Sección "Contact": Información de contacto

### Cambiar colores (opcional):
1. **Abre `index.html`**
2. **Busca `:root {`** (línea ~30)
3. **Modifica los colores HEX**

## 📞 Soporte

Si tienes problemas:
1. Revisa este archivo `INSTALL.md`
2. Consulta `README.md` para más detalles
3. Verifica que todos los pasos se hayan seguido

---

**¡Listo para impresionar!** 🎯

Tu landing page profesional estará activa en:
👉 **https://astroclick76-clow.github.io/cv-landing/**