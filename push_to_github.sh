#!/bin/bash

echo "🚀 SUBIENDO LANDING PAGE A GITHUB"
echo "=================================="
echo ""

# Colores para output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${YELLOW}⚠️  IMPORTANTE: Necesitás un token de acceso personal de GitHub${NC}"
echo ""
echo "1. ${BLUE}Generá un token:${NC}"
echo "   👉 https://github.com/settings/tokens"
echo "   • Seleccioná 'repo' (full control)"
echo "   • Copiá el token generado"
echo ""
echo "2. ${BLUE}Ejecutá este comando:${NC}"
echo ""
echo "   ${GREEN}cd /home/alejastro/.openclaw/workspace/cv-landing-github${NC}"
echo "   ${GREEN}git push https://TU_TOKEN@github.com/astroclick76-clow/cv-landing.git main${NC}"
echo ""
echo "3. ${BLUE}Reemplazá 'TU_TOKEN' con tu token real${NC}"
echo ""
echo "4. ${BLUE}Después del push, activá GitHub Pages:${NC}"
echo "   • Settings → Pages"
echo "   • Branch: main"
echo "   • Folder: / (root)"
echo "   • Save"
echo ""
echo "5. ${BLUE}Tu landing page estará en:${NC}"
echo "   👉 ${GREEN}https://astroclick76-clow.github.io/cv-landing/${NC}"
echo ""

# Mostrar estado actual
echo -e "${YELLOW}📊 ESTADO ACTUAL DEL REPOSITORIO:${NC}"
echo ""
git status
echo ""
echo -e "${YELLOW}📁 ARCHIVOS LISTOS PARA SUBIR:${NC}"
echo ""
ls -la
echo ""
echo -e "${GREEN}✅ Todo listo para el push!${NC}"