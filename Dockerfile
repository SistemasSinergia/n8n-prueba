FROM n8nio/n8n:latest

# Variables de entorno mínimas
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV PORT=10000

# Exponer puerto
EXPOSE 5678

# Comando de inicio (más confiable en Render)
ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
