# 🚀 Instrucciones para Subir a GitHub

## 📋 PASOS COMPLETOS:

### 1. **Generá un Token de Acceso Personal**
1. Ve a: https://github.com/settings/tokens
2. Haz clic en "Generate new token"
3. Selecciona:
   - ✅ **repo** (full control of private repositories)
   - ✅ **workflow** (opcional, para GitHub Actions)
4. Genera el token y **cópialo** (solo se muestra una vez)

### 2. **Ejecutá estos comandos:**
```bash
# Navegar al directorio
cd /home/alejastro/.openclaw/workspace/cv-landing-github

# Hacer push con tu token (REEMPLAZÁ TU_TOKEN)
git push https://TU_TOKEN@github.com/astroclick76-clow/cv-landing.git main
```

### 3. **Ejemplo con token real:**
```bash
git push https://ghp_abc123def456ghi789@github.com/astroclick76-clow/cv-landing.git main
```

### 4. **Si te pide usuario y contraseña:**
- **Username:** astroclick76-clow
- **Password:** Tu token (NO tu contraseña de GitHub)

## 🔧 SOLUCIÓN DE PROBLEMAS:

### Si dice "remote: Repository not found":
```bash
# Verifica la URL
git remote -v
# Debe mostrar: https://github.com/astroclick76-clow/cv-landing.git
```

### Si dice "Permission denied":
```bash
# Reconfigura el remote
git remote remove origin
git remote add origin https://github.com/astroclick76-clow/cv-landing.git
```

### Si dice "Updates were rejected":
```bash
# Forzar push (si estás seguro de reemplazar todo)
git push -f origin main
```

## 🌐 DESPUÉS DEL PUSH:

### Activar GitHub Pages:
1. Ve a: https://github.com/astroclick76-clow/cv-landing/settings/pages
2. Configura:
   - **Source:** Deploy from a branch
   - **Branch:** main
   - **Folder:** / (root)
3. Haz clic en **Save**

### Verificar que funcione:
1. Espera 1-2 minutos
2. Abre: https://astroclick76-clow.github.io/cv-landing/
3. Si ves "404", espera 5 minutos más

## 📁 ARCHIVOS QUE SE VAN A SUBIR:

1. **index.html** - Landing page completa
2. **cv.pdf** - Tu CV para descargar
3. **README.md** - Documentación
4. **INSTALL.md** - Instrucciones
5. **.nojekyll** - Para GitHub Pages
6. **.gitignore** - Configuración Git
7. **push_to_github.sh** - Script de ayuda

## ✅ VERIFICACIÓN FINAL:

Después del push, verifica:
1. https://github.com/astroclick76-clow/cv-landing (deben verse los archivos)
2. https://astroclick76-clow.github.io/cv-landing/ (debe cargar la landing page)

## 📞 AYUDA RÁPIDA:

### Comandos útiles:
```bash
# Ver estado
git status

# Ver commits
git log --oneline

# Ver remoto configurado
git remote -v

# Ver archivos listos
ls -la
```

### Si todo falla, subí manualmente:
1. Ve a: https://github.com/astroclick76-clow/cv-landing
2. Haz clic en "Add file" → "Upload files"
3. Arrastra TODOS los archivos de la carpeta
4. Commit y listo

---

**¡Buena suerte!** 🎯 Tu landing page profesional está lista para brillar en GitHub.